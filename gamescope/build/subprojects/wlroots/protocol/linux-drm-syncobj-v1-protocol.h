/* Generated by wayland-scanner 1.22.0 */

#ifndef LINUX_DRM_SYNCOBJ_V1_SERVER_PROTOCOL_H
#define LINUX_DRM_SYNCOBJ_V1_SERVER_PROTOCOL_H

#include <stdint.h>
#include <stddef.h>
#include "wayland-server.h"

#ifdef  __cplusplus
extern "C" {
#endif

struct wl_client;
struct wl_resource;

/**
 * @page page_linux_drm_syncobj_v1 The linux_drm_syncobj_v1 protocol
 * protocol for providing explicit synchronization
 *
 * @section page_desc_linux_drm_syncobj_v1 Description
 *
 * This protocol allows clients to request explicit synchronization for
 * buffers. It is tied to the Linux DRM synchronization object framework.
 *
 * Synchronization refers to co-ordination of pipelined operations performed
 * on buffers. Most GPU clients will schedule an asynchronous operation to
 * render to the buffer, then immediately send the buffer to the compositor
 * to be attached to a surface.
 *
 * With implicit synchronization, ensuring that the rendering operation is
 * complete before the compositor displays the buffer is an implementation
 * detail handled by either the kernel or userspace graphics driver.
 *
 * By contrast, with explicit synchronization, DRM synchronization object
 * timeline points mark when the asynchronous operations are complete. When
 * submitting a buffer, the client provides a timeline point which will be
 * waited on before the compositor accesses the buffer, and another timeline
 * point that the compositor will signal when it no longer needs to access the
 * buffer contents for the purposes of the surface commit.
 *
 * Linux DRM synchronization objects are documented at:
 * https://dri.freedesktop.org/docs/drm/gpu/drm-mm.html#drm-sync-objects
 *
 * Warning! The protocol described in this file is currently in the testing
 * phase. Backward compatible changes may be added together with the
 * corresponding interface version bump. Backward incompatible changes can
 * only be done by creating a new major version of the extension.
 *
 * @section page_ifaces_linux_drm_syncobj_v1 Interfaces
 * - @subpage page_iface_wp_linux_drm_syncobj_manager_v1 - global for providing explicit synchronization
 * - @subpage page_iface_wp_linux_drm_syncobj_timeline_v1 - synchronization object timeline
 * - @subpage page_iface_wp_linux_drm_syncobj_surface_v1 - per-surface explicit synchronization
 * @section page_copyright_linux_drm_syncobj_v1 Copyright
 * <pre>
 *
 * Copyright 2016 The Chromium Authors.
 * Copyright 2017 Intel Corporation
 * Copyright 2018 Collabora, Ltd
 * Copyright 2021 Simon Ser
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice (including the next
 * paragraph) shall be included in all copies or substantial portions of the
 * Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 * </pre>
 */
struct wl_surface;
struct wp_linux_drm_syncobj_manager_v1;
struct wp_linux_drm_syncobj_surface_v1;
struct wp_linux_drm_syncobj_timeline_v1;

#ifndef WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_INTERFACE
#define WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_INTERFACE
/**
 * @page page_iface_wp_linux_drm_syncobj_manager_v1 wp_linux_drm_syncobj_manager_v1
 * @section page_iface_wp_linux_drm_syncobj_manager_v1_desc Description
 *
 * This global is a factory interface, allowing clients to request
 * explicit synchronization for buffers on a per-surface basis.
 *
 * See wp_linux_drm_syncobj_surface_v1 for more information.
 * @section page_iface_wp_linux_drm_syncobj_manager_v1_api API
 * See @ref iface_wp_linux_drm_syncobj_manager_v1.
 */
/**
 * @defgroup iface_wp_linux_drm_syncobj_manager_v1 The wp_linux_drm_syncobj_manager_v1 interface
 *
 * This global is a factory interface, allowing clients to request
 * explicit synchronization for buffers on a per-surface basis.
 *
 * See wp_linux_drm_syncobj_surface_v1 for more information.
 */
extern const struct wl_interface wp_linux_drm_syncobj_manager_v1_interface;
#endif
#ifndef WP_LINUX_DRM_SYNCOBJ_TIMELINE_V1_INTERFACE
#define WP_LINUX_DRM_SYNCOBJ_TIMELINE_V1_INTERFACE
/**
 * @page page_iface_wp_linux_drm_syncobj_timeline_v1 wp_linux_drm_syncobj_timeline_v1
 * @section page_iface_wp_linux_drm_syncobj_timeline_v1_desc Description
 *
 * This object represents an explicit synchronization object timeline
 * imported by the client to the compositor.
 * @section page_iface_wp_linux_drm_syncobj_timeline_v1_api API
 * See @ref iface_wp_linux_drm_syncobj_timeline_v1.
 */
/**
 * @defgroup iface_wp_linux_drm_syncobj_timeline_v1 The wp_linux_drm_syncobj_timeline_v1 interface
 *
 * This object represents an explicit synchronization object timeline
 * imported by the client to the compositor.
 */
extern const struct wl_interface wp_linux_drm_syncobj_timeline_v1_interface;
#endif
#ifndef WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_INTERFACE
#define WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_INTERFACE
/**
 * @page page_iface_wp_linux_drm_syncobj_surface_v1 wp_linux_drm_syncobj_surface_v1
 * @section page_iface_wp_linux_drm_syncobj_surface_v1_desc Description
 *
 * This object is an add-on interface for wl_surface to enable explicit
 * synchronization.
 *
 * Each surface can be associated with only one object of this interface at
 * any time.
 *
 * Explicit synchronization is guaranteed to be supported for buffers
 * created with any version of the linux-dmabuf protocol. Compositors are
 * free to support explicit synchronization for additional buffer types.
 * If at surface commit time the attached buffer does not support explicit
 * synchronization, an unsupported_buffer error is raised.
 *
 * As long as the wp_linux_drm_syncobj_surface_v1 object is alive, the
 * compositor may ignore implicit synchronization for buffers attached and
 * committed to the wl_surface. The delivery of wl_buffer.release events
 * for buffers attached to the surface becomes undefined.
 *
 * Clients must set both acquire and release points if and only if a
 * non-null buffer is attached in the same surface commit. See the
 * no_buffer, no_acquire_point and no_release_point protocol errors.
 *
 * If at surface commit time the acquire and release DRM syncobj timelines
 * are identical, the acquire point value must be strictly less than the
 * release point value, or else the conflicting_points protocol error is
 * raised.
 * @section page_iface_wp_linux_drm_syncobj_surface_v1_api API
 * See @ref iface_wp_linux_drm_syncobj_surface_v1.
 */
/**
 * @defgroup iface_wp_linux_drm_syncobj_surface_v1 The wp_linux_drm_syncobj_surface_v1 interface
 *
 * This object is an add-on interface for wl_surface to enable explicit
 * synchronization.
 *
 * Each surface can be associated with only one object of this interface at
 * any time.
 *
 * Explicit synchronization is guaranteed to be supported for buffers
 * created with any version of the linux-dmabuf protocol. Compositors are
 * free to support explicit synchronization for additional buffer types.
 * If at surface commit time the attached buffer does not support explicit
 * synchronization, an unsupported_buffer error is raised.
 *
 * As long as the wp_linux_drm_syncobj_surface_v1 object is alive, the
 * compositor may ignore implicit synchronization for buffers attached and
 * committed to the wl_surface. The delivery of wl_buffer.release events
 * for buffers attached to the surface becomes undefined.
 *
 * Clients must set both acquire and release points if and only if a
 * non-null buffer is attached in the same surface commit. See the
 * no_buffer, no_acquire_point and no_release_point protocol errors.
 *
 * If at surface commit time the acquire and release DRM syncobj timelines
 * are identical, the acquire point value must be strictly less than the
 * release point value, or else the conflicting_points protocol error is
 * raised.
 */
extern const struct wl_interface wp_linux_drm_syncobj_surface_v1_interface;
#endif

#ifndef WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_ERROR_ENUM
#define WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_ERROR_ENUM
enum wp_linux_drm_syncobj_manager_v1_error {
	/**
	 * the surface already has a synchronization object associated
	 */
	WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_ERROR_SURFACE_EXISTS = 0,
	/**
	 * the timeline object could not be imported
	 */
	WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_ERROR_INVALID_TIMELINE = 1,
};
#endif /* WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_ERROR_ENUM */

/**
 * @ingroup iface_wp_linux_drm_syncobj_manager_v1
 * @struct wp_linux_drm_syncobj_manager_v1_interface
 */
struct wp_linux_drm_syncobj_manager_v1_interface {
	/**
	 * destroy explicit synchronization factory object
	 *
	 * Destroy this explicit synchronization factory object. Other
	 * objects shall not be affected by this request.
	 */
	void (*destroy)(struct wl_client *client,
			struct wl_resource *resource);
	/**
	 * extend surface interface for explicit synchronization
	 *
	 * Instantiate an interface extension for the given wl_surface to
	 * provide explicit synchronization.
	 *
	 * If the given wl_surface already has an explicit synchronization
	 * object associated, the surface_exists protocol error is raised.
	 *
	 * Graphics APIs, like EGL or Vulkan, that manage the buffer queue
	 * and commits of a wl_surface themselves, are likely to be using
	 * this extension internally. If a client is using such an API for
	 * a wl_surface, it should not directly use this extension on that
	 * surface, to avoid raising a surface_exists protocol error.
	 * @param id the new synchronization surface object id
	 * @param surface the surface
	 */
	void (*get_surface)(struct wl_client *client,
			    struct wl_resource *resource,
			    uint32_t id,
			    struct wl_resource *surface);
	/**
	 * import a DRM syncobj timeline
	 *
	 * Import a DRM synchronization object timeline.
	 *
	 * If the FD cannot be imported, the invalid_timeline error is
	 * raised.
	 * @param fd drm_syncobj file descriptor
	 */
	void (*import_timeline)(struct wl_client *client,
				struct wl_resource *resource,
				uint32_t id,
				int32_t fd);
};


/**
 * @ingroup iface_wp_linux_drm_syncobj_manager_v1
 */
#define WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_DESTROY_SINCE_VERSION 1
/**
 * @ingroup iface_wp_linux_drm_syncobj_manager_v1
 */
#define WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_GET_SURFACE_SINCE_VERSION 1
/**
 * @ingroup iface_wp_linux_drm_syncobj_manager_v1
 */
#define WP_LINUX_DRM_SYNCOBJ_MANAGER_V1_IMPORT_TIMELINE_SINCE_VERSION 1

/**
 * @ingroup iface_wp_linux_drm_syncobj_timeline_v1
 * @struct wp_linux_drm_syncobj_timeline_v1_interface
 */
struct wp_linux_drm_syncobj_timeline_v1_interface {
	/**
	 * destroy the timeline
	 *
	 * Destroy the synchronization object timeline. Other objects are
	 * not affected by this request, in particular timeline points set
	 * by set_acquire_point and set_release_point are not unset.
	 */
	void (*destroy)(struct wl_client *client,
			struct wl_resource *resource);
};


/**
 * @ingroup iface_wp_linux_drm_syncobj_timeline_v1
 */
#define WP_LINUX_DRM_SYNCOBJ_TIMELINE_V1_DESTROY_SINCE_VERSION 1

#ifndef WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_ENUM
#define WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_ENUM
enum wp_linux_drm_syncobj_surface_v1_error {
	/**
	 * the associated wl_surface was destroyed
	 */
	WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_NO_SURFACE = 1,
	/**
	 * the buffer does not support explicit synchronization
	 */
	WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_UNSUPPORTED_BUFFER = 2,
	/**
	 * no buffer was attached
	 */
	WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_NO_BUFFER = 3,
	/**
	 * no acquire timeline point was set
	 */
	WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_NO_ACQUIRE_POINT = 4,
	/**
	 * no release timeline point was set
	 */
	WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_NO_RELEASE_POINT = 5,
	/**
	 * acquire and release timeline points are in conflict
	 */
	WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_CONFLICTING_POINTS = 6,
};
#endif /* WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_ERROR_ENUM */

/**
 * @ingroup iface_wp_linux_drm_syncobj_surface_v1
 * @struct wp_linux_drm_syncobj_surface_v1_interface
 */
struct wp_linux_drm_syncobj_surface_v1_interface {
	/**
	 * destroy the surface synchronization object
	 *
	 * Destroy this surface synchronization object.
	 *
	 * Any timeline point set by this object with set_acquire_point or
	 * set_release_point since the last commit may be discarded by the
	 * compositor. Any timeline point set by this object before the
	 * last commit will not be affected.
	 */
	void (*destroy)(struct wl_client *client,
			struct wl_resource *resource);
	/**
	 * set the acquire timeline point
	 *
	 * Set the timeline point that must be signalled before the
	 * compositor may sample from the buffer attached with
	 * wl_surface.attach.
	 *
	 * The 64-bit unsigned value combined from point_hi and point_lo is
	 * the point value.
	 *
	 * The acquire point is double-buffered state, and will be applied
	 * on the next wl_surface.commit request for the associated
	 * surface. Thus, it applies only to the buffer that is attached to
	 * the surface at commit time.
	 *
	 * If an acquire point has already been attached during the same
	 * commit cycle, the new point replaces the old one.
	 *
	 * If the associated wl_surface was destroyed, a no_surface error
	 * is raised.
	 *
	 * If at surface commit time there is a pending acquire timeline
	 * point set but no pending buffer attached, a no_buffer error is
	 * raised. If at surface commit time there is a pending buffer
	 * attached but no pending acquire timeline point set, the
	 * no_acquire_point protocol error is raised.
	 * @param point_hi high 32 bits of the point value
	 * @param point_lo low 32 bits of the point value
	 */
	void (*set_acquire_point)(struct wl_client *client,
				  struct wl_resource *resource,
				  struct wl_resource *timeline,
				  uint32_t point_hi,
				  uint32_t point_lo);
	/**
	 * set the release timeline point
	 *
	 * Set the timeline point that must be signalled by the
	 * compositor when it has finished its usage of the buffer attached
	 * with wl_surface.attach for the relevant commit.
	 *
	 * Once the timeline point is signaled, and assuming the associated
	 * buffer is not pending release from other wl_surface.commit
	 * requests, no additional explicit or implicit synchronization
	 * with the compositor is required to safely re-use the buffer.
	 *
	 * Note that clients cannot rely on the release point being always
	 * signaled after the acquire point: compositors may release
	 * buffers without ever reading from them. In addition, the
	 * compositor may use different presentation paths for different
	 * commits, which may have different release behavior. As a result,
	 * the compositor may signal the release points in a different
	 * order than the client committed them.
	 *
	 * Because signaling a timeline point also signals every previous
	 * point, it is generally not safe to use the same timeline object
	 * for the release points of multiple buffers. The out-of-order
	 * signaling described above may lead to a release point being
	 * signaled before the compositor has finished reading. To avoid
	 * this, it is strongly recommended that each buffer should use a
	 * separate timeline for its release points.
	 *
	 * The 64-bit unsigned value combined from point_hi and point_lo is
	 * the point value.
	 *
	 * The release point is double-buffered state, and will be applied
	 * on the next wl_surface.commit request for the associated
	 * surface. Thus, it applies only to the buffer that is attached to
	 * the surface at commit time.
	 *
	 * If a release point has already been attached during the same
	 * commit cycle, the new point replaces the old one.
	 *
	 * If the associated wl_surface was destroyed, a no_surface error
	 * is raised.
	 *
	 * If at surface commit time there is a pending release timeline
	 * point set but no pending buffer attached, a no_buffer error is
	 * raised. If at surface commit time there is a pending buffer
	 * attached but no pending release timeline point set, the
	 * no_release_point protocol error is raised.
	 * @param point_hi high 32 bits of the point value
	 * @param point_lo low 32 bits of the point value
	 */
	void (*set_release_point)(struct wl_client *client,
				  struct wl_resource *resource,
				  struct wl_resource *timeline,
				  uint32_t point_hi,
				  uint32_t point_lo);
};


/**
 * @ingroup iface_wp_linux_drm_syncobj_surface_v1
 */
#define WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_DESTROY_SINCE_VERSION 1
/**
 * @ingroup iface_wp_linux_drm_syncobj_surface_v1
 */
#define WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_SET_ACQUIRE_POINT_SINCE_VERSION 1
/**
 * @ingroup iface_wp_linux_drm_syncobj_surface_v1
 */
#define WP_LINUX_DRM_SYNCOBJ_SURFACE_V1_SET_RELEASE_POINT_SINCE_VERSION 1

#ifdef  __cplusplus
}
#endif

#endif
