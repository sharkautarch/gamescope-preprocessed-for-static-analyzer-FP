/* Generated by wayland-scanner 1.22.0 */

/*
 * Copyright © 2008-2011 Kristian Høgsberg
 * Copyright © 2010-2011 Intel Corporation
 * Copyright © 2012-2013 Collabora, Ltd.
 * Copyright © 2012, 2013 Intel Corporation
 * Copyright © 2015, 2016 Jan Arne Petersen
 * Copyright © 2017, 2018 Red Hat, Inc.
 * Copyright © 2018       Purism SPC
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

extern const struct wl_interface wl_seat_interface;
extern const struct wl_interface wl_surface_interface;
extern const struct wl_interface zwp_input_method_keyboard_grab_v2_interface;
extern const struct wl_interface zwp_input_method_v2_interface;
extern const struct wl_interface zwp_input_popup_surface_v2_interface;

static const struct wl_interface *input_method_unstable_v2_types[] = {
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	&zwp_input_popup_surface_v2_interface,
	&wl_surface_interface,
	&zwp_input_method_keyboard_grab_v2_interface,
	&wl_seat_interface,
	&zwp_input_method_v2_interface,
};

static const struct wl_message zwp_input_method_v2_requests[] = {
	{ "commit_string", "s", input_method_unstable_v2_types + 0 },
	{ "set_preedit_string", "sii", input_method_unstable_v2_types + 0 },
	{ "delete_surrounding_text", "uu", input_method_unstable_v2_types + 0 },
	{ "commit", "u", input_method_unstable_v2_types + 0 },
	{ "get_input_popup_surface", "no", input_method_unstable_v2_types + 5 },
	{ "grab_keyboard", "n", input_method_unstable_v2_types + 7 },
	{ "destroy", "", input_method_unstable_v2_types + 0 },
};

static const struct wl_message zwp_input_method_v2_events[] = {
	{ "activate", "", input_method_unstable_v2_types + 0 },
	{ "deactivate", "", input_method_unstable_v2_types + 0 },
	{ "surrounding_text", "suu", input_method_unstable_v2_types + 0 },
	{ "text_change_cause", "u", input_method_unstable_v2_types + 0 },
	{ "content_type", "uu", input_method_unstable_v2_types + 0 },
	{ "done", "", input_method_unstable_v2_types + 0 },
	{ "unavailable", "", input_method_unstable_v2_types + 0 },
};

WL_PRIVATE const struct wl_interface zwp_input_method_v2_interface = {
	"zwp_input_method_v2", 1,
	7, zwp_input_method_v2_requests,
	7, zwp_input_method_v2_events,
};

static const struct wl_message zwp_input_popup_surface_v2_requests[] = {
	{ "destroy", "", input_method_unstable_v2_types + 0 },
};

static const struct wl_message zwp_input_popup_surface_v2_events[] = {
	{ "text_input_rectangle", "iiii", input_method_unstable_v2_types + 0 },
};

WL_PRIVATE const struct wl_interface zwp_input_popup_surface_v2_interface = {
	"zwp_input_popup_surface_v2", 1,
	1, zwp_input_popup_surface_v2_requests,
	1, zwp_input_popup_surface_v2_events,
};

static const struct wl_message zwp_input_method_keyboard_grab_v2_requests[] = {
	{ "release", "", input_method_unstable_v2_types + 0 },
};

static const struct wl_message zwp_input_method_keyboard_grab_v2_events[] = {
	{ "keymap", "uhu", input_method_unstable_v2_types + 0 },
	{ "key", "uuuu", input_method_unstable_v2_types + 0 },
	{ "modifiers", "uuuuu", input_method_unstable_v2_types + 0 },
	{ "repeat_info", "ii", input_method_unstable_v2_types + 0 },
};

WL_PRIVATE const struct wl_interface zwp_input_method_keyboard_grab_v2_interface = {
	"zwp_input_method_keyboard_grab_v2", 1,
	1, zwp_input_method_keyboard_grab_v2_requests,
	4, zwp_input_method_keyboard_grab_v2_events,
};

static const struct wl_message zwp_input_method_manager_v2_requests[] = {
	{ "get_input_method", "on", input_method_unstable_v2_types + 8 },
	{ "destroy", "", input_method_unstable_v2_types + 0 },
};

WL_PRIVATE const struct wl_interface zwp_input_method_manager_v2_interface = {
	"zwp_input_method_manager_v2", 1,
	2, zwp_input_method_manager_v2_requests,
	0, NULL,
};

