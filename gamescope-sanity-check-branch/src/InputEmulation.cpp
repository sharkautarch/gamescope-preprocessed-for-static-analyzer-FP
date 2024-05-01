#if HAVE_LIBEIS

#include <libei-1.0/libeis.h>
#include <stdio.h>

#include "InputEmulation.h"
#include "wlserver.hpp"

static LogScope gamescope_ei("gamescope-ei");

namespace gamescope
{
    GamescopeInputServer::GamescopeInputServer()
    {
    }

    GamescopeInputServer::~GamescopeInputServer()
    {
        eis_unref( m_pEis );
        m_pEis = nullptr;
        // We don't own the fd.
        m_nFd = -1;
    }

    bool GamescopeInputServer::Init( const char *pszSocketPath )
    {
        if ( !pszSocketPath || !*pszSocketPath )
        {
            gamescope_ei.errorf( "No Gamescope EIS socket path!" );
            return false;
        }

        m_pEis = eis_new( nullptr );
        if ( !m_pEis )
        {
            gamescope_ei.errorf( "Failed to create eis." );
            return false;
        }

        if ( eis_setup_backend_socket( m_pEis, pszSocketPath ) != 0 )
        {
            gamescope_ei.errorf( "Failed to init eis: %s", strerror( errno ) );
            return false;
        }

        m_nFd = eis_get_fd( m_pEis );
        if ( m_nFd < 0 )
        {
            gamescope_ei.errorf( "Failed to get eis fd" );
            return false;
        }

        return true;
    }

    int GamescopeInputServer::GetFD()
    {
        return m_nFd;
    }

    void GamescopeInputServer::OnPollIn()
    {
        static uint32_t s_uSequence = 0;

        eis_dispatch( m_pEis );

        while ( eis_event *pEisEvent = eis_get_event( m_pEis ) )
        {
            switch ( eis_event_get_type( pEisEvent ) )
            {
                case EIS_EVENT_CLIENT_CONNECT:
                {
                    eis_client *pClient = eis_event_get_client( pEisEvent );
                    eis_client_connect( pClient );

                    eis_seat *pSeat = eis_client_new_seat( pClient, "chair" );
                    eis_seat_configure_capability( pSeat, EIS_DEVICE_CAP_POINTER );
                    eis_seat_configure_capability( pSeat, EIS_DEVICE_CAP_POINTER_ABSOLUTE );
                    eis_seat_configure_capability( pSeat, EIS_DEVICE_CAP_KEYBOARD );
                    eis_seat_configure_capability( pSeat, EIS_DEVICE_CAP_TOUCH );
                    eis_seat_configure_capability( pSeat, EIS_DEVICE_CAP_BUTTON );
                    eis_seat_configure_capability( pSeat, EIS_DEVICE_CAP_SCROLL );
                    eis_seat_add( pSeat );
                    // Unref it now that we no longer need it, and gave it over to eis.
                    eis_seat_unref( pSeat );
                }
                break;

                case EIS_EVENT_CLIENT_DISCONNECT:
                {
                    eis_client *pClient = eis_event_get_client( pEisEvent );
                    eis_client_disconnect( pClient );
                }
                break;

                case EIS_EVENT_SEAT_BIND:
                {
                    eis_client *pClient = eis_event_get_client( pEisEvent );
                    eis_seat *pSeat = eis_event_get_seat( pEisEvent );

                    eis_device *pVirtualInput = eis_seat_new_device( pSeat );
                    eis_device_configure_name( pVirtualInput, "Gamescope Virtual Input" );
                    eis_device_configure_capability( pVirtualInput, EIS_DEVICE_CAP_POINTER );
		            eis_device_configure_capability( pVirtualInput, EIS_DEVICE_CAP_POINTER_ABSOLUTE );
                    eis_device_configure_capability( pVirtualInput, EIS_DEVICE_CAP_BUTTON );
                    eis_device_configure_capability( pVirtualInput, EIS_DEVICE_CAP_SCROLL );
                    eis_device_configure_capability( pVirtualInput, EIS_DEVICE_CAP_KEYBOARD );
                    // Can add this someday if we want it.
                    //eis_device_configure_capability( pVirtualInput, EIS_DEVICE_CAP_TOUCH );

                    eis_region *pVirtualInputRegion = eis_device_new_region( pVirtualInput );
                    eis_region_set_mapping_id( pVirtualInputRegion, "Mr. Worldwide" );
                    eis_region_set_size( pVirtualInputRegion, INT32_MAX, INT32_MAX );
                    eis_region_set_offset( pVirtualInputRegion, 0, 0 );
                    eis_region_add( pVirtualInputRegion );

                    eis_device_add( pVirtualInput );
                    eis_device_resume( pVirtualInput );
                    if ( !eis_client_is_sender( pClient ) )
                        eis_device_start_emulating( pVirtualInput, ++s_uSequence );
                }
                break;

                case EIS_EVENT_DEVICE_CLOSED:
                {
                    eis_device *pDevice = eis_event_get_device( pEisEvent );
                    eis_device_remove( pDevice );
                }
                break;

                case EIS_EVENT_DEVICE_START_EMULATING:
                case EIS_EVENT_DEVICE_STOP_EMULATING:
                {
                    // Don't care.
                }

                case EIS_EVENT_POINTER_MOTION:
                {
                    wlserver_lock();
                    wlserver_mousemotion( eis_event_pointer_get_dx( pEisEvent ), eis_event_pointer_get_dy( pEisEvent ), ++s_uSequence );
                    wlserver_unlock();
                }
                break;

                case EIS_EVENT_POINTER_MOTION_ABSOLUTE:
                {
                    wlserver_lock();
                    wlserver_mousewarp( eis_event_pointer_get_absolute_x( pEisEvent ), eis_event_pointer_get_absolute_y( pEisEvent ), ++s_uSequence, true );
                    wlserver_unlock();
                }
                break;

                case EIS_EVENT_BUTTON_BUTTON:
                {
                    wlserver_lock();
                    wlserver_mousebutton( eis_event_button_get_button( pEisEvent ), eis_event_button_get_is_press( pEisEvent ), ++s_uSequence );
                    wlserver_unlock();
                }
                break;

                case EIS_EVENT_SCROLL_DELTA:
                {
                    wlserver_lock();
                    wlserver_mousewheel( eis_event_scroll_get_dx( pEisEvent ), eis_event_scroll_get_dy( pEisEvent ), ++s_uSequence );
                    wlserver_unlock();
                }
                break;

                case EIS_EVENT_KEYBOARD_KEY:
                {
                    wlserver_lock();
                    wlserver_key( eis_event_keyboard_get_key( pEisEvent ), eis_event_keyboard_get_key_is_press( pEisEvent ), ++s_uSequence );
                    wlserver_unlock();
                }
                break;

                case EIS_EVENT_TOUCH_DOWN:
                case EIS_EVENT_TOUCH_MOTION:
                case EIS_EVENT_TOUCH_UP:
                {
                    // Touch not implemented yet.
                    gamescope_ei.errorf( "No touch support yet! How did you get here?" );
                }
                break;

                case EIS_EVENT_FRAME:
                {
                    // Not used currently, maybe we want to accum scroll?
                }
                break;

                default:
                {
                    gamescope_ei.errorf( "Unhandled libei event!" );
                }
                break;
            }
        }
    }
}
#endif