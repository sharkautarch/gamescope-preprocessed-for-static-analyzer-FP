/* Generated by wayland-scanner 1.22.0 */

#ifndef GAMESCOPE_XWAYLAND_CLIENT_PROTOCOL_H
#define GAMESCOPE_XWAYLAND_CLIENT_PROTOCOL_H

#include <stdint.h>
#include <stddef.h>
#include "wayland-client.h"

#ifdef  __cplusplus
extern "C" {
#endif

/**
 * @page page_gamescope_xwayland The gamescope_xwayland protocol
 * gamescope-specific xwayland protocol
 *
 * @section page_desc_gamescope_xwayland Description
 *
 * This is a private Gamescope protocol. Regular Wayland clients must not use
 * it.
 *
 * This protocol has been superceded by the 'gamescope-swapchain' protocol.
 *
 * @section page_ifaces_gamescope_xwayland Interfaces
 * - @subpage page_iface_gamescope_xwayland - 
 * @section page_copyright_gamescope_xwayland Copyright
 * <pre>
 *
 * Copyright © 2021 Valve Corporation
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
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 * </pre>
 */
struct gamescope_xwayland;
struct wl_surface;

#ifndef GAMESCOPE_XWAYLAND_INTERFACE
#define GAMESCOPE_XWAYLAND_INTERFACE
/**
 * @page page_iface_gamescope_xwayland gamescope_xwayland
 * @section page_iface_gamescope_xwayland_api API
 * See @ref iface_gamescope_xwayland.
 */
/**
 * @defgroup iface_gamescope_xwayland The gamescope_xwayland interface
 */
extern const struct wl_interface gamescope_xwayland_interface;
#endif

#define GAMESCOPE_XWAYLAND_DESTROY 0
#define GAMESCOPE_XWAYLAND_OVERRIDE_WINDOW_CONTENT 1


/**
 * @ingroup iface_gamescope_xwayland
 */
#define GAMESCOPE_XWAYLAND_DESTROY_SINCE_VERSION 1
/**
 * @ingroup iface_gamescope_xwayland
 */
#define GAMESCOPE_XWAYLAND_OVERRIDE_WINDOW_CONTENT_SINCE_VERSION 1

/** @ingroup iface_gamescope_xwayland */
static inline void
gamescope_xwayland_set_user_data(struct gamescope_xwayland *gamescope_xwayland, void *user_data)
{
	wl_proxy_set_user_data((struct wl_proxy *) gamescope_xwayland, user_data);
}

/** @ingroup iface_gamescope_xwayland */
static inline void *
gamescope_xwayland_get_user_data(struct gamescope_xwayland *gamescope_xwayland)
{
	return wl_proxy_get_user_data((struct wl_proxy *) gamescope_xwayland);
}

static inline uint32_t
gamescope_xwayland_get_version(struct gamescope_xwayland *gamescope_xwayland)
{
	return wl_proxy_get_version((struct wl_proxy *) gamescope_xwayland);
}

/**
 * @ingroup iface_gamescope_xwayland
 */
static inline void
gamescope_xwayland_destroy(struct gamescope_xwayland *gamescope_xwayland)
{
	wl_proxy_marshal_flags((struct wl_proxy *) gamescope_xwayland,
			 GAMESCOPE_XWAYLAND_DESTROY, NULL, wl_proxy_get_version((struct wl_proxy *) gamescope_xwayland), WL_MARSHAL_FLAG_DESTROY);
}

/**
 * @ingroup iface_gamescope_xwayland
 *
 * Xwayland creates a wl_surface for each X11 window. It sends a
 * WL_SURFACE_ID client message to indicate the mapping between the X11
 * windows and the wl_surface objects.
 *
 * This request overrides this mapping for a given X11 window, allowing an
 * X11 client to submit buffers via the Wayland protocol. The override
 * only affects buffer submission. Everything else (e.g. input events)
 * still uses Xwayland's WL_SURFACE_ID.
 *
 * x11_server is gotten by the GAMESCOPE_XWAYLAND_SERVER_ID property on the
 * root window of the associated server.
 */
static inline void
gamescope_xwayland_override_window_content(struct gamescope_xwayland *gamescope_xwayland, struct wl_surface *surface, uint32_t x11_window)
{
	wl_proxy_marshal_flags((struct wl_proxy *) gamescope_xwayland,
			 GAMESCOPE_XWAYLAND_OVERRIDE_WINDOW_CONTENT, NULL, wl_proxy_get_version((struct wl_proxy *) gamescope_xwayland), 0, surface, x11_window);
}

#ifdef  __cplusplus
}
#endif

#endif
