/* Generated by wayland-scanner 1.22.0 */

/*
 * Copyright © 2023 Joshua Ashton for Valve Software
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
 */

#include <stdlib.h>
#include <stdint.h>
#include "wayland-util.h"

#ifndef __has_attribute
# define __has_attribute(x) 0  /* Compatibility with non-clang compilers. */
#endif

#if (__has_attribute(visibility) || defined(__GNUC__) && __GNUC__ >= 4)
#define WL_PRIVATE __attribute__ ((visibility("hidden")))
#else
#define WL_PRIVATE
#endif

extern const struct wl_interface gamescope_swapchain_interface;
extern const struct wl_interface wl_surface_interface;

static const struct wl_interface *gamescope_swapchain_types[] = {
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	&wl_surface_interface,
	&gamescope_swapchain_interface,
};

static const struct wl_message gamescope_swapchain_factory_v2_requests[] = {
	{ "destroy", "", gamescope_swapchain_types + 0 },
	{ "create_swapchain", "on", gamescope_swapchain_types + 12 },
};

WL_PRIVATE const struct wl_interface gamescope_swapchain_factory_v2_interface = {
	"gamescope_swapchain_factory_v2", 1,
	2, gamescope_swapchain_factory_v2_requests,
	0, NULL,
};

static const struct wl_message gamescope_swapchain_requests[] = {
	{ "destroy", "", gamescope_swapchain_types + 0 },
	{ "override_window_content", "uu", gamescope_swapchain_types + 0 },
	{ "swapchain_feedback", "uuuuuu", gamescope_swapchain_types + 0 },
	{ "set_present_mode", "u", gamescope_swapchain_types + 0 },
	{ "set_hdr_metadata", "uuuuuuuuuuuu", gamescope_swapchain_types + 0 },
	{ "set_present_time", "uuu", gamescope_swapchain_types + 0 },
};

static const struct wl_message gamescope_swapchain_events[] = {
	{ "past_present_timing", "uuuuuuuuu", gamescope_swapchain_types + 0 },
	{ "refresh_cycle", "uu", gamescope_swapchain_types + 0 },
	{ "retired", "", gamescope_swapchain_types + 0 },
};

WL_PRIVATE const struct wl_interface gamescope_swapchain_interface = {
	"gamescope_swapchain", 1,
	6, gamescope_swapchain_requests,
	3, gamescope_swapchain_events,
};

