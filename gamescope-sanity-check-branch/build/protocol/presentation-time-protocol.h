/* Generated by wayland-scanner 1.22.0 */

#ifndef PRESENTATION_TIME_SERVER_PROTOCOL_H
#define PRESENTATION_TIME_SERVER_PROTOCOL_H

#include <stdint.h>
#include <stddef.h>
#include "wayland-server.h"

#ifdef  __cplusplus
extern "C" {
#endif

struct wl_client;
struct wl_resource;

/**
 * @page page_presentation_time The presentation_time protocol
 * @section page_ifaces_presentation_time Interfaces
 * - @subpage page_iface_wp_presentation - timed presentation related wl_surface requests
 * - @subpage page_iface_wp_presentation_feedback - presentation time feedback event
 * @section page_copyright_presentation_time Copyright
 * <pre>
 *
 * Copyright © 2013-2014 Collabora, Ltd.
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
struct wl_output;
struct wl_surface;
struct wp_presentation;
struct wp_presentation_feedback;

#ifndef WP_PRESENTATION_INTERFACE
#define WP_PRESENTATION_INTERFACE
/**
 * @page page_iface_wp_presentation wp_presentation
 * @section page_iface_wp_presentation_desc Description
 *
 *
 *
 *
 * The main feature of this interface is accurate presentation
 * timing feedback to ensure smooth video playback while maintaining
 * audio/video synchronization. Some features use the concept of a
 * presentation clock, which is defined in the
 * presentation.clock_id event.
 *
 * A content update for a wl_surface is submitted by a
 * wl_surface.commit request. Request 'feedback' associates with
 * the wl_surface.commit and provides feedback on the content
 * update, particularly the final realized presentation time.
 *
 *
 *
 * When the final realized presentation time is available, e.g.
 * after a framebuffer flip completes, the requested
 * presentation_feedback.presented events are sent. The final
 * presentation time can differ from the compositor's predicted
 * display update time and the update's target time, especially
 * when the compositor misses its target vertical blanking period.
 * @section page_iface_wp_presentation_api API
 * See @ref iface_wp_presentation.
 */
/**
 * @defgroup iface_wp_presentation The wp_presentation interface
 *
 *
 *
 *
 * The main feature of this interface is accurate presentation
 * timing feedback to ensure smooth video playback while maintaining
 * audio/video synchronization. Some features use the concept of a
 * presentation clock, which is defined in the
 * presentation.clock_id event.
 *
 * A content update for a wl_surface is submitted by a
 * wl_surface.commit request. Request 'feedback' associates with
 * the wl_surface.commit and provides feedback on the content
 * update, particularly the final realized presentation time.
 *
 *
 *
 * When the final realized presentation time is available, e.g.
 * after a framebuffer flip completes, the requested
 * presentation_feedback.presented events are sent. The final
 * presentation time can differ from the compositor's predicted
 * display update time and the update's target time, especially
 * when the compositor misses its target vertical blanking period.
 */
extern const struct wl_interface wp_presentation_interface;
#endif
#ifndef WP_PRESENTATION_FEEDBACK_INTERFACE
#define WP_PRESENTATION_FEEDBACK_INTERFACE
/**
 * @page page_iface_wp_presentation_feedback wp_presentation_feedback
 * @section page_iface_wp_presentation_feedback_desc Description
 *
 * A presentation_feedback object returns an indication that a
 * wl_surface content update has become visible to the user.
 * One object corresponds to one content update submission
 * (wl_surface.commit). There are two possible outcomes: the
 * content update is presented to the user, and a presentation
 * timestamp delivered; or, the user did not see the content
 * update because it was superseded or its surface destroyed,
 * and the content update is discarded.
 *
 * Once a presentation_feedback object has delivered a 'presented'
 * or 'discarded' event it is automatically destroyed.
 * @section page_iface_wp_presentation_feedback_api API
 * See @ref iface_wp_presentation_feedback.
 */
/**
 * @defgroup iface_wp_presentation_feedback The wp_presentation_feedback interface
 *
 * A presentation_feedback object returns an indication that a
 * wl_surface content update has become visible to the user.
 * One object corresponds to one content update submission
 * (wl_surface.commit). There are two possible outcomes: the
 * content update is presented to the user, and a presentation
 * timestamp delivered; or, the user did not see the content
 * update because it was superseded or its surface destroyed,
 * and the content update is discarded.
 *
 * Once a presentation_feedback object has delivered a 'presented'
 * or 'discarded' event it is automatically destroyed.
 */
extern const struct wl_interface wp_presentation_feedback_interface;
#endif

#ifndef WP_PRESENTATION_ERROR_ENUM
#define WP_PRESENTATION_ERROR_ENUM
/**
 * @ingroup iface_wp_presentation
 * fatal presentation errors
 *
 * These fatal protocol errors may be emitted in response to
 * illegal presentation requests.
 */
enum wp_presentation_error {
	/**
	 * invalid value in tv_nsec
	 */
	WP_PRESENTATION_ERROR_INVALID_TIMESTAMP = 0,
	/**
	 * invalid flag
	 */
	WP_PRESENTATION_ERROR_INVALID_FLAG = 1,
};
#endif /* WP_PRESENTATION_ERROR_ENUM */

/**
 * @ingroup iface_wp_presentation
 * @struct wp_presentation_interface
 */
struct wp_presentation_interface {
	/**
	 * unbind from the presentation interface
	 *
	 * Informs the server that the client will no longer be using
	 * this protocol object. Existing objects created by this object
	 * are not affected.
	 */
	void (*destroy)(struct wl_client *client,
			struct wl_resource *resource);
	/**
	 * request presentation feedback information
	 *
	 * Request presentation feedback for the current content
	 * submission on the given surface. This creates a new
	 * presentation_feedback object, which will deliver the feedback
	 * information once. If multiple presentation_feedback objects are
	 * created for the same submission, they will all deliver the same
	 * information.
	 *
	 * For details on what information is returned, see the
	 * presentation_feedback interface.
	 * @param surface target surface
	 * @param callback new feedback object
	 */
	void (*feedback)(struct wl_client *client,
			 struct wl_resource *resource,
			 struct wl_resource *surface,
			 uint32_t callback);
};

#define WP_PRESENTATION_CLOCK_ID 0

/**
 * @ingroup iface_wp_presentation
 */
#define WP_PRESENTATION_CLOCK_ID_SINCE_VERSION 1

/**
 * @ingroup iface_wp_presentation
 */
#define WP_PRESENTATION_DESTROY_SINCE_VERSION 1
/**
 * @ingroup iface_wp_presentation
 */
#define WP_PRESENTATION_FEEDBACK_SINCE_VERSION 1

/**
 * @ingroup iface_wp_presentation
 * Sends an clock_id event to the client owning the resource.
 * @param resource_ The client's resource
 * @param clk_id platform clock identifier
 */
static inline void
wp_presentation_send_clock_id(struct wl_resource *resource_, uint32_t clk_id)
{
	wl_resource_post_event(resource_, WP_PRESENTATION_CLOCK_ID, clk_id);
}

#ifndef WP_PRESENTATION_FEEDBACK_KIND_ENUM
#define WP_PRESENTATION_FEEDBACK_KIND_ENUM
/**
 * @ingroup iface_wp_presentation_feedback
 * bitmask of flags in presented event
 *
 * These flags provide information about how the presentation of
 * the related content update was done. The intent is to help
 * clients assess the reliability of the feedback and the visual
 * quality with respect to possible tearing and timings.
 */
enum wp_presentation_feedback_kind {
	/**
	 * presentation was vsync'd
	 *
	 * The presentation was synchronized to the "vertical retrace" by
	 * the display hardware such that tearing does not happen. Relying
	 * on software scheduling is not acceptable for this flag. If
	 * presentation is done by a copy to the active frontbuffer, then
	 * it must guarantee that tearing cannot happen.
	 */
	WP_PRESENTATION_FEEDBACK_KIND_VSYNC = 0x1,
	/**
	 * hardware provided the presentation timestamp
	 *
	 * The display hardware provided measurements that the hardware
	 * driver converted into a presentation timestamp. Sampling a clock
	 * in software is not acceptable for this flag.
	 */
	WP_PRESENTATION_FEEDBACK_KIND_HW_CLOCK = 0x2,
	/**
	 * hardware signalled the start of the presentation
	 *
	 * The display hardware signalled that it started using the new
	 * image content. The opposite of this is e.g. a timer being used
	 * to guess when the display hardware has switched to the new image
	 * content.
	 */
	WP_PRESENTATION_FEEDBACK_KIND_HW_COMPLETION = 0x4,
	/**
	 * presentation was done zero-copy
	 *
	 * The presentation of this update was done zero-copy. This means
	 * the buffer from the client was given to display hardware as is,
	 * without copying it. Compositing with OpenGL counts as copying,
	 * even if textured directly from the client buffer. Possible
	 * zero-copy cases include direct scanout of a fullscreen surface
	 * and a surface on a hardware overlay.
	 */
	WP_PRESENTATION_FEEDBACK_KIND_ZERO_COPY = 0x8,
};
#endif /* WP_PRESENTATION_FEEDBACK_KIND_ENUM */

#define WP_PRESENTATION_FEEDBACK_SYNC_OUTPUT 0
#define WP_PRESENTATION_FEEDBACK_PRESENTED 1
#define WP_PRESENTATION_FEEDBACK_DISCARDED 2

/**
 * @ingroup iface_wp_presentation_feedback
 */
#define WP_PRESENTATION_FEEDBACK_SYNC_OUTPUT_SINCE_VERSION 1
/**
 * @ingroup iface_wp_presentation_feedback
 */
#define WP_PRESENTATION_FEEDBACK_PRESENTED_SINCE_VERSION 1
/**
 * @ingroup iface_wp_presentation_feedback
 */
#define WP_PRESENTATION_FEEDBACK_DISCARDED_SINCE_VERSION 1


/**
 * @ingroup iface_wp_presentation_feedback
 * Sends an sync_output event to the client owning the resource.
 * @param resource_ The client's resource
 * @param output presentation output
 */
static inline void
wp_presentation_feedback_send_sync_output(struct wl_resource *resource_, struct wl_resource *output)
{
	wl_resource_post_event(resource_, WP_PRESENTATION_FEEDBACK_SYNC_OUTPUT, output);
}

/**
 * @ingroup iface_wp_presentation_feedback
 * Sends an presented event to the client owning the resource.
 * @param resource_ The client's resource
 * @param tv_sec_hi high 32 bits of the seconds part of the presentation timestamp
 * @param tv_sec_lo low 32 bits of the seconds part of the presentation timestamp
 * @param tv_nsec nanoseconds part of the presentation timestamp
 * @param refresh nanoseconds till next refresh
 * @param seq_hi high 32 bits of refresh counter
 * @param seq_lo low 32 bits of refresh counter
 * @param flags combination of 'kind' values
 */
static inline void
wp_presentation_feedback_send_presented(struct wl_resource *resource_, uint32_t tv_sec_hi, uint32_t tv_sec_lo, uint32_t tv_nsec, uint32_t refresh, uint32_t seq_hi, uint32_t seq_lo, uint32_t flags)
{
	wl_resource_post_event(resource_, WP_PRESENTATION_FEEDBACK_PRESENTED, tv_sec_hi, tv_sec_lo, tv_nsec, refresh, seq_hi, seq_lo, flags);
}

/**
 * @ingroup iface_wp_presentation_feedback
 * Sends an discarded event to the client owning the resource.
 * @param resource_ The client's resource
 */
static inline void
wp_presentation_feedback_send_discarded(struct wl_resource *resource_)
{
	wl_resource_post_event(resource_, WP_PRESENTATION_FEEDBACK_DISCARDED);
}

#ifdef  __cplusplus
}
#endif

#endif
