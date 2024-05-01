#ifndef WLR_RENDER_TIMELINE_H
#define WLR_RENDER_TIMELINE_H

#include <stdbool.h>
#include <stdint.h>

struct wl_event_loop;

/**
 * A synchronization timeline.
 *
 * Timelines are used to synchronize accesses to buffers. Given a producer
 * (writing contents to a buffer) and a consumer (reading from the buffer), the
 * compositor needs to synchronize back-and-forth between these two users. The
 * consumer needs to wait for the producer to signal that they're done with the
 * writes, and the producer needs to wait for the consumer to signal that
 * they're done with the reads.
 *
 * Timelines provide synchronization points in the form of monotonically
 * increasing 64-bit integer values.
 *
 * wlroots timelines are designed after Vulkan timeline semaphores. For more
 * information on the Vulkan APIs, see:
 * https://www.khronos.org/blog/vulkan-timeline-semaphores
 *
 * wlroots timelines are powered by DRM synchronization objects (drm_syncobj):
 * https://dri.freedesktop.org/docs/drm/gpu/drm-mm.html#drm-sync-objects
 */
struct wlr_render_timeline {
	int drm_fd;
	uint32_t handle;

	// private state

	size_t n_refs;
};

typedef void (*wlr_render_timeline_wait_func_t)(void *data);

/**
 * Create a new synchronization timeline.
 */
struct wlr_render_timeline *wlr_render_timeline_create(int drm_fd);
/**
 * Import a timeline from a drm_syncobj FD.
 */
struct wlr_render_timeline *wlr_render_timeline_import(int drm_fd,
	int drm_syncobj_fd);
/**
 * Reference a synchronization timeline.
 */
struct wlr_render_timeline *wlr_render_timeline_ref(struct wlr_render_timeline *timeline);
/**
 * Unreference a synchronization timeline.
 */
void wlr_render_timeline_unref(struct wlr_render_timeline *timeline);
/**
 * Export a drm_syncobj FD from a timeline.
 */
int wlr_render_timeline_export(struct wlr_render_timeline *timeline);
/**
 * Transfer a point from a timeline to another.
 *
 * Both timelines must have been created with the same DRM FD.
 */
bool wlr_render_timeline_transfer(struct wlr_render_timeline *dst,
	uint64_t dst_point, struct wlr_render_timeline *src, uint64_t src_point);
/**
 * Asynchronously wait for a timeline point.
 *
 * Flags can only be DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE.
 */
struct wl_event_source *wlr_render_timeline_wait(struct wlr_render_timeline *timeline,
	uint64_t point, uint32_t flags, struct wl_event_loop *loop,
	wlr_render_timeline_wait_func_t func, void *data);
/**
 * Export a timeline point as a sync_file FD.
 *
 * The returned sync_file will be signalled when the provided point is
 * signalled on the timeline.
 *
 * This allows inter-operation with other APIs which don't support drm_syncobj
 * yet. The synchronization point needs to have already materialized:
 * wait-before-signal is not supported.
 */
int wlr_render_timeline_export_sync_file(struct wlr_render_timeline *timeline,
	uint64_t src_point);
/**
 * Import a timeline point from a sync_file FD.
 *
 * The provided timeline point will be signalled when the provided sync_file is.
 *
 * This allows inter-operation with other APIs which don't support drm_syncobj
 * yet.
 */
bool wlr_render_timeline_import_sync_file(struct wlr_render_timeline *timeline,
	uint64_t dst_point, int sync_file_fd);

#endif
