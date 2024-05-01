#pragma once

#include "color_helpers.h"
#include "gamescope_shared.h"
#include "vulkan_include.h"
#include "convar.h"
#include "rc.h"

#include <cassert>
#include <span>
#include <vector>
#include <memory>
#include <optional>
#include <atomic>

struct wlr_buffer;
struct wlr_dmabuf_attributes;

struct FrameInfo_t;

namespace gamescope
{
    struct VBlankScheduleTime;
    class BackendBlob;

    namespace TouchClickModes
    {
        enum TouchClickMode : uint32_t
        {
            Hover,
            Left,
            Right,
            Middle,
            Passthrough,
            Disabled,
            Trackpad,
        };
    }
    using TouchClickMode = TouchClickModes::TouchClickMode;

    struct BackendConnectorHDRInfo
    {
        // We still want to set up HDR info for Steam Deck LCD with some good
        // target/mapping values for the display brightness for undocking from a HDR display,
        // but don't want to expose HDR there as it is not good.
        bool bExposeHDRSupport = false;

        // The output encoding to use for HDR output.
        // For typical HDR10 displays, this will be PQ.
        // For displays doing "traditional HDR" such as Steam Deck OLED, this is Gamma 2.2.
        EOTF eOutputEncodingEOTF = EOTF_Gamma22;

        uint16_t uMaxContentLightLevel = 500;     // Nits
        uint16_t uMaxFrameAverageLuminance = 500; // Nits
        uint16_t uMinContentLightLevel = 0;       // Nits / 10000
        std::shared_ptr<BackendBlob> pDefaultMetadataBlob;

        bool IsHDRG22() const
        {
            return bExposeHDRSupport && eOutputEncodingEOTF == EOTF_Gamma22;
        }

        bool ShouldPatchEDID() const
        {
            return IsHDRG22();
        }

        bool IsHDR10() const
        {
            // PQ output encoding is always HDR10 (PQ + 2020) for us.
            // If that assumption changes, update me.
            return bExposeHDRSupport && eOutputEncodingEOTF == EOTF_PQ;
        }
    };

    struct BackendMode
    {
        uint32_t uWidth;
        uint32_t uHeight;
        uint32_t uRefresh; // Hz
    };

    class IBackendConnector
    {
    public:
        virtual ~IBackendConnector() {}

        virtual GamescopeScreenType GetScreenType() const = 0;
        virtual GamescopePanelOrientation GetCurrentOrientation() const = 0;
        virtual bool SupportsHDR() const = 0;
        virtual bool IsHDRActive() const = 0;
        virtual const BackendConnectorHDRInfo &GetHDRInfo() const = 0;
        virtual std::span<const BackendMode> GetModes() const = 0;

        virtual bool SupportsVRR() const = 0;

        virtual std::span<const uint8_t> GetRawEDID() const = 0;
        virtual std::span<const uint32_t> GetValidDynamicRefreshRates() const = 0;

        virtual void GetNativeColorimetry(
            bool bHDR10,
            displaycolorimetry_t *displayColorimetry, EOTF *displayEOTF,
            displaycolorimetry_t *outputEncodingColorimetry, EOTF *outputEncodingEOTF ) const = 0;

        virtual const char *GetName() const = 0;
        virtual const char *GetMake() const = 0;
        virtual const char *GetModel() const = 0;
    };

    class INestedHints
    {
    public:
        virtual ~INestedHints() {}

        struct CursorInfo
        {
            std::vector<uint32_t> pPixels;
            uint32_t uWidth;
            uint32_t uHeight;
            uint32_t uXHotspot;
            uint32_t uYHotspot;
        };

        virtual void SetCursorImage( std::shared_ptr<CursorInfo> info ) = 0;
        virtual void SetRelativeMouseMode( bool bRelative ) = 0;
        virtual void SetVisible( bool bVisible ) = 0;
        virtual void SetTitle( std::shared_ptr<std::string> szTitle ) = 0;
        virtual void SetIcon( std::shared_ptr<std::vector<uint32_t>> uIconPixels ) = 0;
        virtual std::shared_ptr<CursorInfo> GetHostCursor() = 0;
    };

    struct BackendPresentFeedback
    {
    public:
        uint64_t CurrentPresentsInFlight() const { return TotalPresentsQueued() - TotalPresentsCompleted(); }

        // Across the lifetime of the backend.
        uint64_t TotalPresentsQueued() const { return m_uQueuedPresents.load(); }
        uint64_t TotalPresentsCompleted() const { return m_uCompletedPresents.load(); }

        std::atomic<uint64_t> m_uQueuedPresents = { 0u };
        std::atomic<uint64_t> m_uCompletedPresents = { 0u };
    };

    class IBackendFb : public IRcObject
    {
        // Dummy
    };

    class CBaseBackendFb : public IBackendFb
    {
    public:
        CBaseBackendFb( wlr_buffer *pClientBuffer );
        virtual ~CBaseBackendFb();

        uint32_t IncRef() override;
        uint32_t DecRef() override;

    private:
        wlr_buffer *m_pClientBuffer = nullptr;
    };

    class IBackend
    {
    public:
        virtual ~IBackend() {}

        virtual bool Init() = 0;
        virtual bool PostInit() = 0;
        virtual std::span<const char *const> GetInstanceExtensions() const = 0;
        virtual std::span<const char *const> GetDeviceExtensions( VkPhysicalDevice pVkPhysicalDevice ) const = 0;
        virtual VkImageLayout GetPresentLayout() const = 0;
        virtual void GetPreferredOutputFormat( VkFormat *pPrimaryPlaneFormat, VkFormat *pOverlayPlaneFormat ) const = 0;
        virtual bool ValidPhysicalDevice( VkPhysicalDevice pVkPhysicalDevice ) const = 0;

        virtual int Present( const FrameInfo_t *pFrameInfo, bool bAsync ) = 0;
        virtual void DirtyState( bool bForce = false, bool bForceModeset = false ) = 0;
        virtual bool PollState() = 0;

        virtual std::shared_ptr<BackendBlob> CreateBackendBlob( const std::type_info &type, std::span<const uint8_t> data ) = 0;
        template <typename T>
        std::shared_ptr<BackendBlob> CreateBackendBlob( const T& thing )
        {
            const uint8_t *pBegin = reinterpret_cast<const uint8_t *>( &thing );
            const uint8_t *pEnd = pBegin + sizeof( T );
            return CreateBackendBlob( typeid( T ), std::span<const uint8_t>( pBegin, pEnd ) );
        }

        // For DRM, this is
        // dmabuf -> fb_id.
        //
        // shared_ptr owns the structure.
        // Rc manages acquire/release of buffer to/from client while imported.
        virtual OwningRc<IBackendFb> ImportDmabufToBackend( wlr_buffer *pBuffer, wlr_dmabuf_attributes *pDmaBuf ) = 0;

        virtual bool UsesModifiers() const = 0;
        virtual std::span<const uint64_t> GetSupportedModifiers( uint32_t uDrmFormat ) const = 0;

        virtual IBackendConnector *GetCurrentConnector() = 0;
        virtual IBackendConnector *GetConnector( GamescopeScreenType eScreenType ) = 0;

        // Might want to move this to connector someday, but it lives in CRTC.
        virtual bool IsVRRActive() const = 0;

        virtual bool SupportsPlaneHardwareCursor() const = 0;
        virtual bool SupportsTearing() const = 0;

        virtual bool UsesVulkanSwapchain() const = 0;
        virtual bool IsSessionBased() const = 0;

        virtual bool SupportsExplicitSync() const = 0;

        // Dumb helper we should remove to support multi display someday.
        gamescope::GamescopeScreenType GetScreenType()
        {
            if ( GetCurrentConnector() )
                return GetCurrentConnector()->GetScreenType();

            return gamescope::GAMESCOPE_SCREEN_TYPE_INTERNAL;
        }

        virtual bool IsVisible() const = 0;
        virtual glm::uvec2 CursorSurfaceSize( glm::uvec2 uvecSize ) const = 0;

        virtual INestedHints *GetNestedHints() = 0;

        // This will move to the connector and be deprecated soon.
        virtual bool HackTemporarySetDynamicRefresh( int nRefresh ) = 0;
        virtual void HackUpdatePatchedEdid() = 0;

        virtual bool NeedsFrameSync() const = 0;
        virtual VBlankScheduleTime FrameSync() = 0;

        // TODO: Make me const someday.
        virtual BackendPresentFeedback& PresentationFeedback() = 0;

        virtual TouchClickMode GetTouchClickMode() = 0;

        static IBackend *Get();
        template <typename T>
        static bool Set();

        static bool Set( IBackend *pBackend );
    protected:
        friend BackendBlob;

        virtual void OnBackendBlobDestroyed( BackendBlob *pBlob ) = 0;
    private:
    };


    class CBaseBackend : public IBackend
    {
    public:
        virtual INestedHints *GetNestedHints() override;

        virtual bool HackTemporarySetDynamicRefresh( int nRefresh ) override { return false; }
        virtual void HackUpdatePatchedEdid() override {}

        virtual bool NeedsFrameSync() const override;
        virtual VBlankScheduleTime FrameSync() override;

        virtual BackendPresentFeedback& PresentationFeedback() override { return m_PresentFeedback; }

        virtual TouchClickMode GetTouchClickMode() override;
    protected:
        BackendPresentFeedback m_PresentFeedback{};
    };

    // This is a blob of data that may be associated with
    // a backend if it needs to be.
    // Currently on non-DRM backends this is basically a
    // no-op.
    class BackendBlob
    {
    public:
        BackendBlob()
        {
        }

        BackendBlob( std::span<const uint8_t> data )
            : m_Data( data.begin(), data.end() )
        {
        }

        BackendBlob( std::span<const uint8_t> data, uint32_t uBlob, bool bOwned )
            : m_Data( data.begin(), data.end() )
            , m_uBlob( uBlob )
            , m_bOwned( bOwned )
        {
        }

        ~BackendBlob()
        {
            if ( m_bOwned )
            {
                IBackend *pBackend = IBackend::Get();
                if ( pBackend )
                    pBackend->OnBackendBlobDestroyed( this );
            }
        }

        // No copy constructor, because we can't duplicate the blob handle.
        BackendBlob( const BackendBlob& ) = delete;
        BackendBlob& operator=( const BackendBlob& ) = delete;
        // No move constructor, because we use shared_ptr anyway, but can be added if necessary.
        BackendBlob( BackendBlob&& ) = delete;
        BackendBlob& operator=( BackendBlob&& ) = delete;

        std::span<const uint8_t> GetData() const { return std::span<const uint8_t>( m_Data.begin(), m_Data.end() ); }
        template <typename T>
        const T& View() const
        {
            assert( sizeof( T ) == m_Data.size() );
            return *reinterpret_cast<const T*>( m_Data.data() );
        }
        uint32_t GetBlobValue() const { return m_uBlob; }

    private:
        std::vector<uint8_t> m_Data;
        uint32_t m_uBlob = 0;
        bool m_bOwned = false;
    };

    extern ConVar<TouchClickMode> cv_touch_click_mode;
}

inline gamescope::IBackend *GetBackend()
{
    return gamescope::IBackend::Get();
}

