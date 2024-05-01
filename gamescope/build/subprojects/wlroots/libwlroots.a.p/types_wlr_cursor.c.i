# 1 "../subprojects/wlroots/types/wlr_cursor.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 394 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 395 "/usr/include/features.h" 2 3 4
# 481 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 482 "/usr/include/features.h" 2 3 4
# 503 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 576 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 577 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 578 "/usr/include/sys/cdefs.h" 2 3 4
# 504 "/usr/include/features.h" 2 3 4
# 527 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 528 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 67 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 2 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "/usr/include/libdrm/drm_fourcc.h" 1
# 27 "/usr/include/libdrm/drm_fourcc.h"
# 1 "/usr/include/libdrm/drm.h" 1
# 40 "/usr/include/libdrm/drm.h"
# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 2 "/usr/include/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/asm/posix_types.h" 1 3 4






# 1 "/usr/include/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4


typedef __signed__ __int128 __s128 __attribute__((aligned(16)));
typedef unsigned __int128 __u128 __attribute__((aligned(16)));
# 31 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 54 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 41 "/usr/include/libdrm/drm.h" 2
# 1 "/usr/include/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/asm/ioctl.h" 2 3 4
# 42 "/usr/include/libdrm/drm.h" 2
typedef unsigned int drm_handle_t;
# 77 "/usr/include/libdrm/drm.h"
typedef unsigned int drm_context_t;
typedef unsigned int drm_drawable_t;
typedef unsigned int drm_magic_t;
# 90 "/usr/include/libdrm/drm.h"
struct drm_clip_rect {
 unsigned short x1;
 unsigned short y1;
 unsigned short x2;
 unsigned short y2;
};




struct drm_drawable_info {
 unsigned int num_rects;
 struct drm_clip_rect *rects;
};




struct drm_tex_region {
 unsigned char next;
 unsigned char prev;
 unsigned char in_use;
 unsigned char padding;
 unsigned int age;
};
# 123 "/usr/include/libdrm/drm.h"
struct drm_hw_lock {
 __volatile__ unsigned int lock;
 char padding[60];
};






struct drm_version {
 int version_major;
 int version_minor;
 int version_patchlevel;
 __kernel_size_t name_len;
 char *name;
 __kernel_size_t date_len;
 char *date;
 __kernel_size_t desc_len;
 char *desc;
};






struct drm_unique {
 __kernel_size_t unique_len;
 char *unique;
};

struct drm_list {
 int count;
 struct drm_version *version;
};

struct drm_block {
 int unused;
};






struct drm_control {
 enum {
  DRM_ADD_COMMAND,
  DRM_RM_COMMAND,
  DRM_INST_HANDLER,
  DRM_UNINST_HANDLER
 } func;
 int irq;
};




enum drm_map_type {
 _DRM_FRAME_BUFFER = 0,
 _DRM_REGISTERS = 1,
 _DRM_SHM = 2,
 _DRM_AGP = 3,
 _DRM_SCATTER_GATHER = 4,
 _DRM_CONSISTENT = 5
};




enum drm_map_flags {
 _DRM_RESTRICTED = 0x01,
 _DRM_READ_ONLY = 0x02,
 _DRM_LOCKED = 0x04,
 _DRM_KERNEL = 0x08,
 _DRM_WRITE_COMBINING = 0x10,
 _DRM_CONTAINS_LOCK = 0x20,
 _DRM_REMOVABLE = 0x40,
 _DRM_DRIVER = 0x80
};

struct drm_ctx_priv_map {
 unsigned int ctx_id;
 void *handle;
};







struct drm_map {
 unsigned long offset;
 unsigned long size;
 enum drm_map_type type;
 enum drm_map_flags flags;
 void *handle;

 int mtrr;

};




struct drm_client {
 int idx;
 int auth;
 unsigned long pid;
 unsigned long uid;
 unsigned long magic;
 unsigned long iocs;
};

enum drm_stat_type {
 _DRM_STAT_LOCK,
 _DRM_STAT_OPENS,
 _DRM_STAT_CLOSES,
 _DRM_STAT_IOCTLS,
 _DRM_STAT_LOCKS,
 _DRM_STAT_UNLOCKS,
 _DRM_STAT_VALUE,
 _DRM_STAT_BYTE,
 _DRM_STAT_COUNT,

 _DRM_STAT_IRQ,
 _DRM_STAT_PRIMARY,
 _DRM_STAT_SECONDARY,
 _DRM_STAT_DMA,
 _DRM_STAT_SPECIAL,
 _DRM_STAT_MISSED

};




struct drm_stats {
 unsigned long count;
 struct {
  unsigned long value;
  enum drm_stat_type type;
 } data[15];
};




enum drm_lock_flags {
 _DRM_LOCK_READY = 0x01,
 _DRM_LOCK_QUIESCENT = 0x02,
 _DRM_LOCK_FLUSH = 0x04,
 _DRM_LOCK_FLUSH_ALL = 0x08,



 _DRM_HALT_ALL_QUEUES = 0x10,
 _DRM_HALT_CUR_QUEUES = 0x20
};






struct drm_lock {
 int context;
 enum drm_lock_flags flags;
};
# 303 "/usr/include/libdrm/drm.h"
enum drm_dma_flags {

 _DRM_DMA_BLOCK = 0x01,
# 315 "/usr/include/libdrm/drm.h"
 _DRM_DMA_WHILE_LOCKED = 0x02,
 _DRM_DMA_PRIORITY = 0x04,


 _DRM_DMA_WAIT = 0x10,
 _DRM_DMA_SMALLER_OK = 0x20,
 _DRM_DMA_LARGER_OK = 0x40
};






struct drm_buf_desc {
 int count;
 int size;
 int low_mark;
 int high_mark;
 enum {
  _DRM_PAGE_ALIGN = 0x01,
  _DRM_AGP_BUFFER = 0x02,
  _DRM_SG_BUFFER = 0x04,
  _DRM_FB_BUFFER = 0x08,
  _DRM_PCI_BUFFER_RO = 0x10
 } flags;
 unsigned long agp_start;



};




struct drm_buf_info {
 int count;
 struct drm_buf_desc *list;
};




struct drm_buf_free {
 int count;
 int *list;
};






struct drm_buf_pub {
 int idx;
 int total;
 int used;
 void *address;
};




struct drm_buf_map {
 int count;



 void *virtual;

 struct drm_buf_pub *list;
};
# 395 "/usr/include/libdrm/drm.h"
struct drm_dma {
 int context;
 int send_count;
 int *send_indices;
 int *send_sizes;
 enum drm_dma_flags flags;
 int request_count;
 int request_size;
 int *request_indices;
 int *request_sizes;
 int granted_count;
};

enum drm_ctx_flags {
 _DRM_CONTEXT_PRESERVED = 0x01,
 _DRM_CONTEXT_2DONLY = 0x02
};






struct drm_ctx {
 drm_context_t handle;
 enum drm_ctx_flags flags;
};




struct drm_ctx_res {
 int count;
 struct drm_ctx *contexts;
};




struct drm_draw {
 drm_drawable_t handle;
};




typedef enum {
 DRM_DRAWABLE_CLIPRECTS
} drm_drawable_info_type_t;

struct drm_update_draw {
 drm_drawable_t handle;
 unsigned int type;
 unsigned int num;
 unsigned long long data;
};




struct drm_auth {
 drm_magic_t magic;
};






struct drm_irq_busid {
 int irq;
 int busnum;
 int devnum;
 int funcnum;
};

enum drm_vblank_seq_type {
 _DRM_VBLANK_ABSOLUTE = 0x0,
 _DRM_VBLANK_RELATIVE = 0x1,

 _DRM_VBLANK_HIGH_CRTC_MASK = 0x0000003e,
 _DRM_VBLANK_EVENT = 0x4000000,
 _DRM_VBLANK_FLIP = 0x8000000,
 _DRM_VBLANK_NEXTONMISS = 0x10000000,
 _DRM_VBLANK_SECONDARY = 0x20000000,
 _DRM_VBLANK_SIGNAL = 0x40000000
};






struct drm_wait_vblank_request {
 enum drm_vblank_seq_type type;
 unsigned int sequence;
 unsigned long signal;
};

struct drm_wait_vblank_reply {
 enum drm_vblank_seq_type type;
 unsigned int sequence;
 long tval_sec;
 long tval_usec;
};






union drm_wait_vblank {
 struct drm_wait_vblank_request request;
 struct drm_wait_vblank_reply reply;
};
# 519 "/usr/include/libdrm/drm.h"
struct drm_modeset_ctl {
 __u32 crtc;
 __u32 cmd;
};






struct drm_agp_mode {
 unsigned long mode;
};






struct drm_agp_buffer {
 unsigned long size;
 unsigned long handle;
 unsigned long type;
 unsigned long physical;
};






struct drm_agp_binding {
 unsigned long handle;
 unsigned long offset;
};
# 562 "/usr/include/libdrm/drm.h"
struct drm_agp_info {
 int agp_version_major;
 int agp_version_minor;
 unsigned long mode;
 unsigned long aperture_base;
 unsigned long aperture_size;
 unsigned long memory_allowed;
 unsigned long memory_used;


 unsigned short id_vendor;
 unsigned short id_device;
};




struct drm_scatter_gather {
 unsigned long size;
 unsigned long handle;
};




struct drm_set_version {
 int drm_di_major;
 int drm_di_minor;
 int drm_dd_major;
 int drm_dd_minor;
};


struct drm_gem_close {

 __u32 handle;
 __u32 pad;
};


struct drm_gem_flink {

 __u32 handle;


 __u32 name;
};


struct drm_gem_open {

 __u32 name;


 __u32 handle;


 __u64 size;
};
# 780 "/usr/include/libdrm/drm.h"
struct drm_get_cap {
 __u64 capability;
 __u64 value;
};
# 873 "/usr/include/libdrm/drm.h"
struct drm_set_client_cap {
 __u64 capability;
 __u64 value;
};



struct drm_prime_handle {
 __u32 handle;


 __u32 flags;


 __s32 fd;
};

struct drm_syncobj_create {
 __u32 handle;

 __u32 flags;
};

struct drm_syncobj_destroy {
 __u32 handle;
 __u32 pad;
};



struct drm_syncobj_handle {
 __u32 handle;
 __u32 flags;

 __s32 fd;
 __u32 pad;
};

struct drm_syncobj_transfer {
 __u32 src_handle;
 __u32 dst_handle;
 __u64 src_point;
 __u64 dst_point;
 __u32 flags;
 __u32 pad;
};





struct drm_syncobj_wait {
 __u64 handles;

 __s64 timeout_nsec;
 __u32 count_handles;
 __u32 flags;
 __u32 first_signaled;
 __u32 pad;







 __u64 deadline_nsec;
};

struct drm_syncobj_timeline_wait {
 __u64 handles;

 __u64 points;

 __s64 timeout_nsec;
 __u32 count_handles;
 __u32 flags;
 __u32 first_signaled;
 __u32 pad;







 __u64 deadline_nsec;
};
# 975 "/usr/include/libdrm/drm.h"
struct drm_syncobj_eventfd {
 __u32 handle;
 __u32 flags;
 __u64 point;
 __s32 fd;
 __u32 pad;
};


struct drm_syncobj_array {
 __u64 handles;
 __u32 count_handles;
 __u32 pad;
};


struct drm_syncobj_timeline_array {
 __u64 handles;
 __u64 points;
 __u32 count_handles;
 __u32 flags;
};



struct drm_crtc_get_sequence {
 __u32 crtc_id;
 __u32 active;
 __u64 sequence;
 __s64 sequence_ns;
};
# 1014 "/usr/include/libdrm/drm.h"
struct drm_crtc_queue_sequence {
 __u32 crtc_id;
 __u32 flags;
 __u64 sequence;
 __u64 user_data;
};





# 1 "/usr/include/libdrm/drm_mode.h" 1
# 30 "/usr/include/libdrm/drm_mode.h"
# 1 "/usr/include/libdrm/drm.h" 1
# 31 "/usr/include/libdrm/drm_mode.h" 2
# 242 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_modeinfo {
 __u32 clock;
 __u16 hdisplay;
 __u16 hsync_start;
 __u16 hsync_end;
 __u16 htotal;
 __u16 hskew;
 __u16 vdisplay;
 __u16 vsync_start;
 __u16 vsync_end;
 __u16 vtotal;
 __u16 vscan;

 __u32 vrefresh;

 __u32 flags;
 __u32 type;
 char name[32];
};

struct drm_mode_card_res {
 __u64 fb_id_ptr;
 __u64 crtc_id_ptr;
 __u64 connector_id_ptr;
 __u64 encoder_id_ptr;
 __u32 count_fbs;
 __u32 count_crtcs;
 __u32 count_connectors;
 __u32 count_encoders;
 __u32 min_width;
 __u32 max_width;
 __u32 min_height;
 __u32 max_height;
};

struct drm_mode_crtc {
 __u64 set_connectors_ptr;
 __u32 count_connectors;

 __u32 crtc_id;
 __u32 fb_id;

 __u32 x;
 __u32 y;

 __u32 gamma_size;
 __u32 mode_valid;
 struct drm_mode_modeinfo mode;
};





struct drm_mode_set_plane {
 __u32 plane_id;
 __u32 crtc_id;
 __u32 fb_id;
 __u32 flags;


 __s32 crtc_x;
 __s32 crtc_y;
 __u32 crtc_w;
 __u32 crtc_h;


 __u32 src_x;
 __u32 src_y;
 __u32 src_h;
 __u32 src_w;
};
# 329 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_get_plane {




 __u32 plane_id;


 __u32 crtc_id;

 __u32 fb_id;







 __u32 possible_crtcs;

 __u32 gamma_size;


 __u32 count_format_types;




 __u64 format_type_ptr;
};

struct drm_mode_get_plane_res {
 __u64 plane_id_ptr;
 __u32 count_planes;
};
# 375 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_get_encoder {
 __u32 encoder_id;
 __u32 encoder_type;

 __u32 crtc_id;

 __u32 possible_crtcs;
 __u32 possible_clones;
};



enum drm_mode_subconnector {
 DRM_MODE_SUBCONNECTOR_Automatic = 0,
 DRM_MODE_SUBCONNECTOR_Unknown = 0,
 DRM_MODE_SUBCONNECTOR_VGA = 1,
 DRM_MODE_SUBCONNECTOR_DVID = 3,
 DRM_MODE_SUBCONNECTOR_DVIA = 4,
 DRM_MODE_SUBCONNECTOR_Composite = 5,
 DRM_MODE_SUBCONNECTOR_SVIDEO = 6,
 DRM_MODE_SUBCONNECTOR_Component = 8,
 DRM_MODE_SUBCONNECTOR_SCART = 9,
 DRM_MODE_SUBCONNECTOR_DisplayPort = 10,
 DRM_MODE_SUBCONNECTOR_HDMIA = 11,
 DRM_MODE_SUBCONNECTOR_Native = 15,
 DRM_MODE_SUBCONNECTOR_Wireless = 18,
};
# 458 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_get_connector {

 __u64 encoders_ptr;

 __u64 modes_ptr;

 __u64 props_ptr;

 __u64 prop_values_ptr;


 __u32 count_modes;

 __u32 count_props;

 __u32 count_encoders;


 __u32 encoder_id;

 __u32 connector_id;





 __u32 connector_type;
# 495 "/usr/include/libdrm/drm_mode.h"
 __u32 connector_type_id;






 __u32 connection;

 __u32 mm_width;

 __u32 mm_height;





 __u32 subpixel;


 __u32 pad;
};
# 554 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_property_enum {
 __u64 value;
 char name[32];
};
# 590 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_get_property {

 __u64 values_ptr;

 __u64 enum_blob_ptr;





 __u32 prop_id;




 __u32 flags;




 char name[32];


 __u32 count_values;

 __u32 count_enum_blobs;
};

struct drm_mode_connector_set_property {
 __u64 value;
 __u32 prop_id;
 __u32 connector_id;
};
# 634 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_obj_get_properties {
 __u64 props_ptr;
 __u64 prop_values_ptr;
 __u32 count_props;
 __u32 obj_id;
 __u32 obj_type;
};

struct drm_mode_obj_set_property {
 __u64 value;
 __u32 prop_id;
 __u32 obj_id;
 __u32 obj_type;
};

struct drm_mode_get_blob {
 __u32 blob_id;
 __u32 length;
 __u64 data;
};

struct drm_mode_fb_cmd {
 __u32 fb_id;
 __u32 width;
 __u32 height;
 __u32 pitch;
 __u32 bpp;
 __u32 depth;

 __u32 handle;
};
# 703 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_fb_cmd2 {

 __u32 fb_id;

 __u32 width;

 __u32 height;




 __u32 pixel_format;




 __u32 flags;





 __u32 handles[4];

 __u32 pitches[4];

 __u32 offsets[4];





 __u64 modifier[4];
};
# 771 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_fb_dirty_cmd {
 __u32 fb_id;
 __u32 flags;
 __u32 color;
 __u32 num_clips;
 __u64 clips_ptr;
};

struct drm_mode_mode_cmd {
 __u32 connector_id;
 struct drm_mode_modeinfo mode;
};
# 802 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_cursor {
 __u32 flags;
 __u32 crtc_id;
 __s32 x;
 __s32 y;
 __u32 width;
 __u32 height;

 __u32 handle;
};

struct drm_mode_cursor2 {
 __u32 flags;
 __u32 crtc_id;
 __s32 x;
 __s32 y;
 __u32 width;
 __u32 height;

 __u32 handle;
 __s32 hot_x;
 __s32 hot_y;
};

struct drm_mode_crtc_lut {
 __u32 crtc_id;
 __u32 gamma_size;


 __u64 red;
 __u64 green;
 __u64 blue;
};

struct drm_color_ctm {
# 846 "/usr/include/libdrm/drm_mode.h"
 __u64 matrix[9];
};

struct drm_color_lut {




 __u16 red;
 __u16 green;
 __u16 blue;
 __u16 reserved;
};
# 869 "/usr/include/libdrm/drm_mode.h"
struct hdr_metadata_infoframe {




 __u8 eotf;



 __u8 metadata_type;
# 887 "/usr/include/libdrm/drm_mode.h"
 struct {
  __u16 x, y;
 } display_primaries[3];
# 898 "/usr/include/libdrm/drm_mode.h"
 struct {
  __u16 x, y;
 } white_point;





 __u16 max_display_mastering_luminance;






 __u16 min_display_mastering_luminance;





 __u16 max_cll;





 __u16 max_fall;
};






struct hdr_output_metadata {



 __u32 metadata_type;



 union {
  struct hdr_metadata_infoframe hdmi_metadata_type1;
 };
};
# 1008 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_crtc_page_flip {
 __u32 crtc_id;
 __u32 fb_id;
 __u32 flags;
 __u32 reserved;
 __u64 user_data;
};
# 1036 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_crtc_page_flip_target {
 __u32 crtc_id;
 __u32 fb_id;
 __u32 flags;
 __u32 sequence;
 __u64 user_data;
};
# 1057 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_create_dumb {
 __u32 height;
 __u32 width;
 __u32 bpp;
 __u32 flags;

 __u32 handle;
 __u32 pitch;
 __u64 size;
};


struct drm_mode_map_dumb {

 __u32 handle;
 __u32 pad;





 __u64 offset;
};

struct drm_mode_destroy_dumb {
 __u32 handle;
};
# 1139 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_atomic {
 __u32 flags;
 __u32 count_objs;
 __u64 objs_ptr;
 __u64 count_props_ptr;
 __u64 props_ptr;
 __u64 prop_values_ptr;
 __u64 reserved;
 __u64 user_data;
};

struct drm_format_modifier_blob {


 __u32 version;


 __u32 flags;


 __u32 count_formats;


 __u32 formats_offset;


 __u32 count_modifiers;


 __u32 modifiers_offset;



};

struct drm_format_modifier {
# 1192 "/usr/include/libdrm/drm_mode.h"
 __u64 formats;
 __u32 offset;
 __u32 pad;


 __u64 modifier;
};







struct drm_mode_create_blob {

 __u64 data;

 __u32 length;

 __u32 blob_id;
};
# 1227 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_destroy_blob {
 __u32 blob_id;
};
# 1240 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_create_lease {

 __u64 object_ids;

 __u32 object_count;

 __u32 flags;


 __u32 lessee_id;

 __u32 fd;
};






struct drm_mode_list_lessees {
# 1269 "/usr/include/libdrm/drm_mode.h"
 __u32 count_lessees;

 __u32 pad;






 __u64 lessees_ptr;
};






struct drm_mode_get_lease {
# 1296 "/usr/include/libdrm/drm_mode.h"
 __u32 count_objects;

 __u32 pad;






 __u64 objects_ptr;
};




struct drm_mode_revoke_lease {

 __u32 lessee_id;
};
# 1328 "/usr/include/libdrm/drm_mode.h"
struct drm_mode_rect {
 __s32 x1;
 __s32 y1;
 __s32 x2;
 __s32 y2;
};






struct drm_mode_closefb {
 __u32 fb_id;
 __u32 pad;
};
# 1026 "/usr/include/libdrm/drm.h" 2
# 1310 "/usr/include/libdrm/drm.h"
struct drm_event {
 __u32 type;
 __u32 length;
};
# 1342 "/usr/include/libdrm/drm.h"
struct drm_event_vblank {
 struct drm_event base;
 __u64 user_data;
 __u32 tv_sec;
 __u32 tv_usec;
 __u32 sequence;
 __u32 crtc_id;
};




struct drm_event_crtc_sequence {
 struct drm_event base;
 __u64 user_data;
 __s64 time_ns;
 __u64 sequence;
};


typedef struct drm_clip_rect drm_clip_rect_t;
typedef struct drm_drawable_info drm_drawable_info_t;
typedef struct drm_tex_region drm_tex_region_t;
typedef struct drm_hw_lock drm_hw_lock_t;
typedef struct drm_version drm_version_t;
typedef struct drm_unique drm_unique_t;
typedef struct drm_list drm_list_t;
typedef struct drm_block drm_block_t;
typedef struct drm_control drm_control_t;
typedef enum drm_map_type drm_map_type_t;
typedef enum drm_map_flags drm_map_flags_t;
typedef struct drm_ctx_priv_map drm_ctx_priv_map_t;
typedef struct drm_map drm_map_t;
typedef struct drm_client drm_client_t;
typedef enum drm_stat_type drm_stat_type_t;
typedef struct drm_stats drm_stats_t;
typedef enum drm_lock_flags drm_lock_flags_t;
typedef struct drm_lock drm_lock_t;
typedef enum drm_dma_flags drm_dma_flags_t;
typedef struct drm_buf_desc drm_buf_desc_t;
typedef struct drm_buf_info drm_buf_info_t;
typedef struct drm_buf_free drm_buf_free_t;
typedef struct drm_buf_pub drm_buf_pub_t;
typedef struct drm_buf_map drm_buf_map_t;
typedef struct drm_dma drm_dma_t;
typedef union drm_wait_vblank drm_wait_vblank_t;
typedef struct drm_agp_mode drm_agp_mode_t;
typedef enum drm_ctx_flags drm_ctx_flags_t;
typedef struct drm_ctx drm_ctx_t;
typedef struct drm_ctx_res drm_ctx_res_t;
typedef struct drm_draw drm_draw_t;
typedef struct drm_update_draw drm_update_draw_t;
typedef struct drm_auth drm_auth_t;
typedef struct drm_irq_busid drm_irq_busid_t;
typedef enum drm_vblank_seq_type drm_vblank_seq_type_t;

typedef struct drm_agp_buffer drm_agp_buffer_t;
typedef struct drm_agp_binding drm_agp_binding_t;
typedef struct drm_agp_info drm_agp_info_t;
typedef struct drm_scatter_gather drm_scatter_gather_t;
typedef struct drm_set_version drm_set_version_t;
# 28 "/usr/include/libdrm/drm_fourcc.h" 2
# 939 "/usr/include/libdrm/drm_fourcc.h"
static __inline__ __u64
drm_fourcc_canonicalize_nvidia_format_mod(__u64 modifier)
{
 if (!(modifier & 0x10) || (modifier & (0xff << 12)))
  return modifier;
 else
  return modifier | (0xfe << 12);
}
# 3 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "/usr/lib/clang/17/include/limits.h" 1 3
# 21 "/usr/lib/clang/17/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 195 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 81 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/bits/pthread_stack_min-dynamic.h" 1 3 4
# 29 "/usr/include/bits/pthread_stack_min-dynamic.h" 3 4
# 1 "/usr/include/bits/pthread_stack_min.h" 1 3 4
# 30 "/usr/include/bits/pthread_stack_min-dynamic.h" 2 3 4
# 82 "/usr/include/bits/local_lim.h" 2 3 4
# 162 "/usr/include/bits/posix1_lim.h" 2 3 4
# 196 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4
# 22 "/usr/lib/clang/17/include/limits.h" 2 3
# 4 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 37 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 142 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/time64.h" 1 3 4
# 143 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/bits/math-vector.h" 1 3 4
# 25 "/usr/include/bits/math-vector.h" 3 4
# 1 "/usr/include/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/bits/floatn.h" 1 3 4
# 119 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 120 "/usr/include/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 152 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/flt-eval-method.h" 1 3 4
# 153 "/usr/include/math.h" 2 3 4
# 163 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 204 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/fp-logb.h" 1 3 4
# 205 "/usr/include/math.h" 2 3 4
# 247 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/fp-fast.h" 1 3 4
# 248 "/usr/include/math.h" 2 3 4
# 312 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 313 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4
 extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

 extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

 extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

 extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));




 extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

 extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

 extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/bits/mathcalls.h" 3 4
 extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

 extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

 extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


 extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/bits/mathcalls.h" 3 4
 extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


 extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




 extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


 extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




 extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 198 "/usr/include/bits/mathcalls.h" 3 4
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 231 "/usr/include/bits/mathcalls.h" 3 4
 extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
 extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));
# 259 "/usr/include/bits/mathcalls.h" 3 4
extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 275 "/usr/include/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 293 "/usr/include/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 314 "/usr/include/math.h" 2 3 4
# 329 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 330 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4
 extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));




 extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/bits/mathcalls.h" 3 4
 extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


 extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/bits/mathcalls.h" 3 4
 extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


 extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




 extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


 extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




 extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 198 "/usr/include/bits/mathcalls.h" 3 4
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 231 "/usr/include/bits/mathcalls.h" 3 4
 extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
 extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));
# 259 "/usr/include/bits/mathcalls.h" 3 4
extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 275 "/usr/include/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 293 "/usr/include/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 331 "/usr/include/math.h" 2 3 4
# 398 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 399 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));




 extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/bits/mathcalls.h" 3 4
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/bits/mathcalls.h" 3 4
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 198 "/usr/include/bits/mathcalls.h" 3 4
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 231 "/usr/include/bits/mathcalls.h" 3 4
 extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));
# 259 "/usr/include/bits/mathcalls.h" 3 4
extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 275 "/usr/include/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 293 "/usr/include/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/math.h" 2 3 4
# 934 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 5 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 46 "/usr/lib/clang/17/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 74 "/usr/lib/clang/17/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 59 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 200 "/usr/include/stdlib.h" 3 4
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 480 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 573 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));
# 672 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;


extern void free (void *__ptr) __attribute__ ((__nothrow__ ));
# 718 "/usr/include/stdlib.h" 3 4
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
                                         ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 756 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 792 "/usr/include/stdlib.h" 3 4
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 830 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 948 "/usr/include/stdlib.h" 3 4
typedef int (*__compar_fn_t) (const void *, const void *);
# 960 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;


# 1 "/usr/include/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (const void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 {




   return (void *) __p;



 }
    }

  return ((void*)0);
}
# 966 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 980 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 1062 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ))
                                      ;

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ))

                                    ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1156 "/usr/include/stdlib.h" 2 3 4
# 6 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "/usr/include/wayland-server-core.h" 1 3 4
# 29 "/usr/include/wayland-server-core.h" 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 49 "/usr/include/sys/types.h" 3 4
typedef __ino64_t ino_t;
# 59 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;
# 97 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;
# 126 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/sys/types.h" 2 3 4
# 144 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 145 "/usr/include/sys/types.h" 2 3 4
# 155 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 185 "/usr/include/sys/types.h" 3 4
typedef __blksize_t blksize_t;
# 205 "/usr/include/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
# 227 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/sys/types.h" 2 3 4
# 30 "/usr/include/wayland-server-core.h" 2 3 4
# 1 "/usr/lib/clang/17/include/stdint.h" 1 3 4
# 52 "/usr/lib/clang/17/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/bits/stdint-least.h" 1 3 4
# 25 "/usr/include/bits/stdint-least.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 42 "/usr/include/stdint.h" 2 3 4





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 60 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 76 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 90 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/lib/clang/17/include/stdint.h" 2 3 4
# 31 "/usr/include/wayland-server-core.h" 2 3 4
# 1 "/usr/lib/clang/17/include/stdbool.h" 1 3 4
# 32 "/usr/include/wayland-server-core.h" 2 3 4
# 1 "/usr/include/wayland-util.h" 1 3 4
# 35 "/usr/include/wayland-util.h" 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 35 "/usr/lib/clang/17/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 114 "/usr/lib/clang/17/include/stddef.h" 3 4
# 1 "/usr/lib/clang/17/include/__stddef_max_align_t.h" 1 3 4
# 19 "/usr/lib/clang/17/include/__stddef_max_align_t.h" 3 4
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 115 "/usr/lib/clang/17/include/stddef.h" 2 3 4
# 36 "/usr/include/wayland-util.h" 2 3 4
# 1 "/usr/lib/clang/17/include/inttypes.h" 1 3 4
# 21 "/usr/lib/clang/17/include/inttypes.h" 3 4
# 1 "/usr/include/inttypes.h" 1 3 4
# 34 "/usr/include/inttypes.h" 3 4
typedef int __gwchar_t;
# 332 "/usr/include/inttypes.h" 3 4
typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 351 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
# 22 "/usr/lib/clang/17/include/inttypes.h" 2 3 4
# 37 "/usr/include/wayland-util.h" 2 3 4
# 1 "/usr/lib/clang/17/include/stdarg.h" 1 3 4
# 14 "/usr/lib/clang/17/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;







typedef __builtin_va_list va_list;
# 38 "/usr/include/wayland-util.h" 2 3 4
# 83 "/usr/include/wayland-util.h" 3 4
struct wl_object;
# 161 "/usr/include/wayland-util.h" 3 4
struct wl_message {

 const char *name;

 const char *signature;

 const struct wl_interface **types;
};
# 216 "/usr/include/wayland-util.h" 3 4
struct wl_interface {

 const char *name;

 int version;

 int method_count;

 const struct wl_message *methods;

 int event_count;

 const struct wl_message *events;
};
# 288 "/usr/include/wayland-util.h" 3 4
struct wl_list {

 struct wl_list *prev;

 struct wl_list *next;
};
# 302 "/usr/include/wayland-util.h" 3 4
void
wl_list_init(struct wl_list *list);
# 318 "/usr/include/wayland-util.h" 3 4
void
wl_list_insert(struct wl_list *list, struct wl_list *elm);
# 330 "/usr/include/wayland-util.h" 3 4
void
wl_list_remove(struct wl_list *elm);
# 344 "/usr/include/wayland-util.h" 3 4
int
wl_list_length(const struct wl_list *list);
# 356 "/usr/include/wayland-util.h" 3 4
int
wl_list_empty(const struct wl_list *list);
# 370 "/usr/include/wayland-util.h" 3 4
void
wl_list_insert_list(struct wl_list *list, struct wl_list *other);
# 519 "/usr/include/wayland-util.h" 3 4
struct wl_array {

 size_t size;

 size_t alloc;

 void *data;
};
# 535 "/usr/include/wayland-util.h" 3 4
void
wl_array_init(struct wl_array *array);
# 547 "/usr/include/wayland-util.h" 3 4
void
wl_array_release(struct wl_array *array);
# 561 "/usr/include/wayland-util.h" 3 4
void *
wl_array_add(struct wl_array *array, size_t size);
# 574 "/usr/include/wayland-util.h" 3 4
int
wl_array_copy(struct wl_array *array, struct wl_array *source);
# 604 "/usr/include/wayland-util.h" 3 4
typedef int32_t wl_fixed_t;
# 613 "/usr/include/wayland-util.h" 3 4
static inline double
wl_fixed_to_double(wl_fixed_t f)
{
 union {
  double d;
  int64_t i;
 } u;

 u.i = ((1023LL + 44LL) << 52) + (1LL << 51) + f;

 return u.d - (3LL << 43);
}
# 633 "/usr/include/wayland-util.h" 3 4
static inline wl_fixed_t
wl_fixed_from_double(double d)
{
 union {
  double d;
  int64_t i;
 } u;

 u.d = d + (3LL << (51 - 8));

 return (wl_fixed_t)u.i;
}
# 653 "/usr/include/wayland-util.h" 3 4
static inline int
wl_fixed_to_int(wl_fixed_t f)
{
 return f / 256;
}
# 666 "/usr/include/wayland-util.h" 3 4
static inline wl_fixed_t
wl_fixed_from_int(int i)
{
 return i * 256;
}
# 683 "/usr/include/wayland-util.h" 3 4
union wl_argument {
 int32_t i;
 uint32_t u;
 wl_fixed_t f;
 const char *s;
 struct wl_object *o;
 uint32_t n;
 struct wl_array *a;
 int32_t h;
};
# 718 "/usr/include/wayland-util.h" 3 4
typedef int (*wl_dispatcher_func_t)(const void *user_data, void *target,
        uint32_t opcode, const struct wl_message *msg,
        union wl_argument *args);
# 746 "/usr/include/wayland-util.h" 3 4
typedef void (*wl_log_func_t)(const char *fmt, va_list args) __attribute__((__format__(__printf__, 1, 0)));







enum wl_iterator_result {

 WL_ITERATOR_STOP,

 WL_ITERATOR_CONTINUE
};
# 33 "/usr/include/wayland-server-core.h" 2 3 4
# 1 "/usr/include/wayland-version.h" 1 3 4
# 34 "/usr/include/wayland-server-core.h" 2 3 4





enum {
 WL_EVENT_READABLE = 0x01,
 WL_EVENT_WRITABLE = 0x02,
 WL_EVENT_HANGUP = 0x04,
 WL_EVENT_ERROR = 0x08
};
# 63 "/usr/include/wayland-server-core.h" 3 4
typedef int (*wl_event_loop_fd_func_t)(int fd, uint32_t mask, void *data);
# 78 "/usr/include/wayland-server-core.h" 3 4
typedef int (*wl_event_loop_timer_func_t)(void *data);
# 94 "/usr/include/wayland-server-core.h" 3 4
typedef int (*wl_event_loop_signal_func_t)(int signal_number, void *data);
# 107 "/usr/include/wayland-server-core.h" 3 4
typedef void (*wl_event_loop_idle_func_t)(void *data);
# 128 "/usr/include/wayland-server-core.h" 3 4
struct wl_event_loop *
wl_event_loop_create(void);

void
wl_event_loop_destroy(struct wl_event_loop *loop);

struct wl_event_source *
wl_event_loop_add_fd(struct wl_event_loop *loop,
       int fd, uint32_t mask,
       wl_event_loop_fd_func_t func,
       void *data);

int
wl_event_source_fd_update(struct wl_event_source *source, uint32_t mask);

struct wl_event_source *
wl_event_loop_add_timer(struct wl_event_loop *loop,
   wl_event_loop_timer_func_t func,
   void *data);

struct wl_event_source *
wl_event_loop_add_signal(struct wl_event_loop *loop,
    int signal_number,
    wl_event_loop_signal_func_t func,
    void *data);

int
wl_event_source_timer_update(struct wl_event_source *source,
        int ms_delay);

int
wl_event_source_remove(struct wl_event_source *source);

void
wl_event_source_check(struct wl_event_source *source);

int
wl_event_loop_dispatch(struct wl_event_loop *loop, int timeout);

void
wl_event_loop_dispatch_idle(struct wl_event_loop *loop);

struct wl_event_source *
wl_event_loop_add_idle(struct wl_event_loop *loop,
         wl_event_loop_idle_func_t func,
         void *data);

int
wl_event_loop_get_fd(struct wl_event_loop *loop);

struct wl_listener;

typedef void (*wl_notify_func_t)(struct wl_listener *listener, void *data);

void
wl_event_loop_add_destroy_listener(struct wl_event_loop *loop,
       struct wl_listener *listener);

struct wl_listener *
wl_event_loop_get_destroy_listener(struct wl_event_loop *loop,
       wl_notify_func_t notify);

struct wl_display *
wl_display_create(void);

void
wl_display_destroy(struct wl_display *display);

struct wl_event_loop *
wl_display_get_event_loop(struct wl_display *display);

int
wl_display_add_socket(struct wl_display *display, const char *name);

const char *
wl_display_add_socket_auto(struct wl_display *display);

int
wl_display_add_socket_fd(struct wl_display *display, int sock_fd);

void
wl_display_terminate(struct wl_display *display);

void
wl_display_run(struct wl_display *display);

void
wl_display_flush_clients(struct wl_display *display);

void
wl_display_destroy_clients(struct wl_display *display);

struct wl_client;

typedef void (*wl_global_bind_func_t)(struct wl_client *client, void *data,
          uint32_t version, uint32_t id);

uint32_t
wl_display_get_serial(struct wl_display *display);

uint32_t
wl_display_next_serial(struct wl_display *display);

void
wl_display_add_destroy_listener(struct wl_display *display,
    struct wl_listener *listener);

void
wl_display_add_client_created_listener(struct wl_display *display,
     struct wl_listener *listener);

struct wl_listener *
wl_display_get_destroy_listener(struct wl_display *display,
    wl_notify_func_t notify);

struct wl_global *
wl_global_create(struct wl_display *display,
   const struct wl_interface *interface,
   int version,
   void *data, wl_global_bind_func_t bind);

void
wl_global_remove(struct wl_global *global);

void
wl_global_destroy(struct wl_global *global);
# 270 "/usr/include/wayland-server-core.h" 3 4
typedef _Bool (*wl_display_global_filter_func_t)(const struct wl_client *client,
      const struct wl_global *global,
      void *data);

void
wl_display_set_global_filter(struct wl_display *display,
        wl_display_global_filter_func_t filter,
        void *data);

const struct wl_interface *
wl_global_get_interface(const struct wl_global *global);

uint32_t
wl_global_get_name(const struct wl_global *global,
                   const struct wl_client *client);

uint32_t
wl_global_get_version(const struct wl_global *global);

struct wl_display *
wl_global_get_display(const struct wl_global *global);

void *
wl_global_get_user_data(const struct wl_global *global);

void
wl_global_set_user_data(struct wl_global *global, void *data);

struct wl_client *
wl_client_create(struct wl_display *display, int fd);

struct wl_list *
wl_display_get_client_list(struct wl_display *display);

struct wl_list *
wl_client_get_link(struct wl_client *client);

struct wl_client *
wl_client_from_link(struct wl_list *link);







void
wl_client_destroy(struct wl_client *client);

void
wl_client_flush(struct wl_client *client);

void
wl_client_get_credentials(struct wl_client *client,
     pid_t *pid, uid_t *uid, gid_t *gid);

int
wl_client_get_fd(struct wl_client *client);

void
wl_client_add_destroy_listener(struct wl_client *client,
          struct wl_listener *listener);

struct wl_listener *
wl_client_get_destroy_listener(struct wl_client *client,
          wl_notify_func_t notify);

void
wl_client_add_destroy_late_listener(struct wl_client *client,
        struct wl_listener *listener);

struct wl_listener *
wl_client_get_destroy_late_listener(struct wl_client *client,
        wl_notify_func_t notify);

struct wl_resource *
wl_client_get_object(struct wl_client *client, uint32_t id);

void
wl_client_post_no_memory(struct wl_client *client);

void
wl_client_post_implementation_error(struct wl_client *client,
                                    const char* msg, ...) __attribute__((__format__(__printf__, 2, 3)));

void
wl_client_add_resource_created_listener(struct wl_client *client,
                                        struct wl_listener *listener);

typedef enum wl_iterator_result (*wl_client_for_each_resource_iterator_func_t)(
      struct wl_resource *resource,
      void *user_data);

void
wl_client_for_each_resource(struct wl_client *client,
                            wl_client_for_each_resource_iterator_func_t iterator,
                            void *user_data);
# 415 "/usr/include/wayland-server-core.h" 3 4
struct wl_listener {
 struct wl_list link;
 wl_notify_func_t notify;
};
# 433 "/usr/include/wayland-server-core.h" 3 4
struct wl_signal {
 struct wl_list listener_list;
};







static inline void
wl_signal_init(struct wl_signal *signal)
{
 wl_list_init(&signal->listener_list);
}
# 456 "/usr/include/wayland-server-core.h" 3 4
static inline void
wl_signal_add(struct wl_signal *signal, struct wl_listener *listener)
{
 wl_list_insert(signal->listener_list.prev, &listener->link);
}
# 471 "/usr/include/wayland-server-core.h" 3 4
static inline struct wl_listener *
wl_signal_get(struct wl_signal *signal, wl_notify_func_t notify)
{
 struct wl_listener *l;

 for (l = (__typeof__(l))((char *)((&signal->listener_list)->next) - __builtin_offsetof(__typeof__(*l), link)); &l->link != (&signal->listener_list); l = (__typeof__(l))((char *)(l->link.next) - __builtin_offsetof(__typeof__(*l), link)))
  if (l->notify == notify)
   return l;

 return ((void*)0);
}
# 490 "/usr/include/wayland-server-core.h" 3 4
static inline void
wl_signal_emit(struct wl_signal *signal, void *data)
{
 struct wl_listener *l, *next;

 for (l = (__typeof__(l))((char *)((&signal->listener_list)->next) - __builtin_offsetof(__typeof__(*l), link)), next = (__typeof__(next))((char *)((l)->link.next) - __builtin_offsetof(__typeof__(*next), link)); &l->link != (&signal->listener_list); l = next, next = (__typeof__(next))((char *)(l->link.next) - __builtin_offsetof(__typeof__(*next), link)))
  l->notify(l, data);
}

void
wl_signal_emit_mutable(struct wl_signal *signal, void *data);

typedef void (*wl_resource_destroy_func_t)(struct wl_resource *resource);
# 520 "/usr/include/wayland-server-core.h" 3 4
void
wl_resource_post_event(struct wl_resource *resource,
         uint32_t opcode, ...);

void
wl_resource_post_event_array(struct wl_resource *resource,
        uint32_t opcode, union wl_argument *args);

void
wl_resource_queue_event(struct wl_resource *resource,
   uint32_t opcode, ...);

void
wl_resource_queue_event_array(struct wl_resource *resource,
         uint32_t opcode, union wl_argument *args);


void
wl_resource_post_error(struct wl_resource *resource,
         uint32_t code, const char *msg, ...) __attribute__((__format__(__printf__, 3, 4)));

void
wl_resource_post_no_memory(struct wl_resource *resource);

struct wl_display *
wl_client_get_display(struct wl_client *client);

struct wl_resource *
wl_resource_create(struct wl_client *client,
     const struct wl_interface *interface,
     int version, uint32_t id);

void
wl_resource_set_implementation(struct wl_resource *resource,
          const void *implementation,
          void *data,
          wl_resource_destroy_func_t destroy);

void
wl_resource_set_dispatcher(struct wl_resource *resource,
      wl_dispatcher_func_t dispatcher,
      const void *implementation,
      void *data,
      wl_resource_destroy_func_t destroy);

void
wl_resource_destroy(struct wl_resource *resource);

uint32_t
wl_resource_get_id(struct wl_resource *resource);

struct wl_list *
wl_resource_get_link(struct wl_resource *resource);

struct wl_resource *
wl_resource_from_link(struct wl_list *resource);

struct wl_resource *
wl_resource_find_for_client(struct wl_list *list, struct wl_client *client);

struct wl_client *
wl_resource_get_client(struct wl_resource *resource);

void
wl_resource_set_user_data(struct wl_resource *resource, void *data);

void *
wl_resource_get_user_data(struct wl_resource *resource);

int
wl_resource_get_version(struct wl_resource *resource);

void
wl_resource_set_destructor(struct wl_resource *resource,
      wl_resource_destroy_func_t destroy);

int
wl_resource_instance_of(struct wl_resource *resource,
   const struct wl_interface *interface,
   const void *implementation);
const char *
wl_resource_get_class(struct wl_resource *resource);

void
wl_resource_add_destroy_listener(struct wl_resource *resource,
     struct wl_listener *listener);

struct wl_listener *
wl_resource_get_destroy_listener(struct wl_resource *resource,
     wl_notify_func_t notify);
# 624 "/usr/include/wayland-server-core.h" 3 4
struct wl_shm_buffer *
wl_shm_buffer_get(struct wl_resource *resource);

void
wl_shm_buffer_begin_access(struct wl_shm_buffer *buffer);

void
wl_shm_buffer_end_access(struct wl_shm_buffer *buffer);

void *
wl_shm_buffer_get_data(struct wl_shm_buffer *buffer);

int32_t
wl_shm_buffer_get_stride(struct wl_shm_buffer *buffer);

uint32_t
wl_shm_buffer_get_format(struct wl_shm_buffer *buffer);

int32_t
wl_shm_buffer_get_width(struct wl_shm_buffer *buffer);

int32_t
wl_shm_buffer_get_height(struct wl_shm_buffer *buffer);

struct wl_shm_pool *
wl_shm_buffer_ref_pool(struct wl_shm_buffer *buffer);

void
wl_shm_pool_unref(struct wl_shm_pool *pool);

int
wl_display_init_shm(struct wl_display *display);

uint32_t *
wl_display_add_shm_format(struct wl_display *display, uint32_t format);

struct wl_shm_buffer *
wl_shm_buffer_create(struct wl_client *client,
       uint32_t id, int32_t width, int32_t height,
       int32_t stride, uint32_t format) __attribute__ ((deprecated));

void
wl_log_set_handler_server(wl_log_func_t handler);

enum wl_protocol_logger_type {
 WL_PROTOCOL_LOGGER_REQUEST,
 WL_PROTOCOL_LOGGER_EVENT,
};

struct wl_protocol_logger_message {
 struct wl_resource *resource;
 int message_opcode;
 const struct wl_message *message;
 int arguments_count;
 const union wl_argument *arguments;
};

typedef void (*wl_protocol_logger_func_t)(void *user_data,
       enum wl_protocol_logger_type direction,
       const struct wl_protocol_logger_message *message);

struct wl_protocol_logger *
wl_display_add_protocol_logger(struct wl_display *display,
          wl_protocol_logger_func_t, void *user_data);

void
wl_protocol_logger_destroy(struct wl_protocol_logger *logger);
# 7 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 1
# 12 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
# 1 "/usr/include/pixman-1/pixman.h" 1
# 72 "/usr/include/pixman-1/pixman.h"
# 1 "/usr/include/pixman-1/pixman-version.h" 1
# 73 "/usr/include/pixman-1/pixman.h" 2
# 113 "/usr/include/pixman-1/pixman.h"
typedef int pixman_bool_t;




typedef int64_t pixman_fixed_32_32_t;
typedef pixman_fixed_32_32_t pixman_fixed_48_16_t;
typedef uint32_t pixman_fixed_1_31_t;
typedef uint32_t pixman_fixed_1_16_t;
typedef int32_t pixman_fixed_16_16_t;
typedef pixman_fixed_16_16_t pixman_fixed_t;
# 144 "/usr/include/pixman-1/pixman.h"
typedef struct pixman_color pixman_color_t;
typedef struct pixman_point_fixed pixman_point_fixed_t;
typedef struct pixman_line_fixed pixman_line_fixed_t;
typedef struct pixman_vector pixman_vector_t;
typedef struct pixman_transform pixman_transform_t;

struct pixman_color
{
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint16_t alpha;
};

struct pixman_point_fixed
{
    pixman_fixed_t x;
    pixman_fixed_t y;
};

struct pixman_line_fixed
{
    pixman_point_fixed_t p1, p2;
};





struct pixman_vector
{
    pixman_fixed_t vector[3];
};

struct pixman_transform
{
    pixman_fixed_t matrix[3][3];
};


struct pixman_box16;
typedef union pixman_image pixman_image_t;


void pixman_transform_init_identity (struct pixman_transform *matrix);


pixman_bool_t pixman_transform_point_3d (const struct pixman_transform *transform,
       struct pixman_vector *vector);


pixman_bool_t pixman_transform_point (const struct pixman_transform *transform,
       struct pixman_vector *vector);


pixman_bool_t pixman_transform_multiply (struct pixman_transform *dst,
       const struct pixman_transform *l,
       const struct pixman_transform *r);


void pixman_transform_init_scale (struct pixman_transform *t,
       pixman_fixed_t sx,
       pixman_fixed_t sy);


pixman_bool_t pixman_transform_scale (struct pixman_transform *forward,
       struct pixman_transform *reverse,
       pixman_fixed_t sx,
       pixman_fixed_t sy);


void pixman_transform_init_rotate (struct pixman_transform *t,
       pixman_fixed_t cos,
       pixman_fixed_t sin);


pixman_bool_t pixman_transform_rotate (struct pixman_transform *forward,
       struct pixman_transform *reverse,
       pixman_fixed_t c,
       pixman_fixed_t s);


void pixman_transform_init_translate (struct pixman_transform *t,
       pixman_fixed_t tx,
       pixman_fixed_t ty);


pixman_bool_t pixman_transform_translate (struct pixman_transform *forward,
       struct pixman_transform *reverse,
       pixman_fixed_t tx,
       pixman_fixed_t ty);


pixman_bool_t pixman_transform_bounds (const struct pixman_transform *matrix,
       struct pixman_box16 *b);


pixman_bool_t pixman_transform_invert (struct pixman_transform *dst,
       const struct pixman_transform *src);


pixman_bool_t pixman_transform_is_identity (const struct pixman_transform *t);


pixman_bool_t pixman_transform_is_scale (const struct pixman_transform *t);


pixman_bool_t pixman_transform_is_int_translate (const struct pixman_transform *t);


pixman_bool_t pixman_transform_is_inverse (const struct pixman_transform *a,
       const struct pixman_transform *b);




typedef struct pixman_f_transform pixman_f_transform_t;
typedef struct pixman_f_vector pixman_f_vector_t;

struct pixman_f_vector
{
    double v[3];
};

struct pixman_f_transform
{
    double m[3][3];
};



pixman_bool_t pixman_transform_from_pixman_f_transform (struct pixman_transform *t,
       const struct pixman_f_transform *ft);


void pixman_f_transform_from_pixman_transform (struct pixman_f_transform *ft,
       const struct pixman_transform *t);


pixman_bool_t pixman_f_transform_invert (struct pixman_f_transform *dst,
       const struct pixman_f_transform *src);


pixman_bool_t pixman_f_transform_point (const struct pixman_f_transform *t,
       struct pixman_f_vector *v);


void pixman_f_transform_point_3d (const struct pixman_f_transform *t,
       struct pixman_f_vector *v);


void pixman_f_transform_multiply (struct pixman_f_transform *dst,
       const struct pixman_f_transform *l,
       const struct pixman_f_transform *r);


void pixman_f_transform_init_scale (struct pixman_f_transform *t,
       double sx,
       double sy);


pixman_bool_t pixman_f_transform_scale (struct pixman_f_transform *forward,
       struct pixman_f_transform *reverse,
       double sx,
       double sy);


void pixman_f_transform_init_rotate (struct pixman_f_transform *t,
       double cos,
       double sin);


pixman_bool_t pixman_f_transform_rotate (struct pixman_f_transform *forward,
       struct pixman_f_transform *reverse,
       double c,
       double s);


void pixman_f_transform_init_translate (struct pixman_f_transform *t,
       double tx,
       double ty);


pixman_bool_t pixman_f_transform_translate (struct pixman_f_transform *forward,
       struct pixman_f_transform *reverse,
       double tx,
       double ty);


pixman_bool_t pixman_f_transform_bounds (const struct pixman_f_transform *t,
       struct pixman_box16 *b);


void pixman_f_transform_init_identity (struct pixman_f_transform *t);

typedef enum
{
    PIXMAN_REPEAT_NONE,
    PIXMAN_REPEAT_NORMAL,
    PIXMAN_REPEAT_PAD,
    PIXMAN_REPEAT_REFLECT
} pixman_repeat_t;

typedef enum
{
    PIXMAN_DITHER_NONE,
    PIXMAN_DITHER_FAST,
    PIXMAN_DITHER_GOOD,
    PIXMAN_DITHER_BEST,
    PIXMAN_DITHER_ORDERED_BAYER_8,
    PIXMAN_DITHER_ORDERED_BLUE_NOISE_64,
} pixman_dither_t;

typedef enum
{
    PIXMAN_FILTER_FAST,
    PIXMAN_FILTER_GOOD,
    PIXMAN_FILTER_BEST,
    PIXMAN_FILTER_NEAREST,
    PIXMAN_FILTER_BILINEAR,
    PIXMAN_FILTER_CONVOLUTION,
# 385 "/usr/include/pixman-1/pixman.h"
    PIXMAN_FILTER_SEPARABLE_CONVOLUTION
} pixman_filter_t;

typedef enum
{
    PIXMAN_OP_CLEAR = 0x00,
    PIXMAN_OP_SRC = 0x01,
    PIXMAN_OP_DST = 0x02,
    PIXMAN_OP_OVER = 0x03,
    PIXMAN_OP_OVER_REVERSE = 0x04,
    PIXMAN_OP_IN = 0x05,
    PIXMAN_OP_IN_REVERSE = 0x06,
    PIXMAN_OP_OUT = 0x07,
    PIXMAN_OP_OUT_REVERSE = 0x08,
    PIXMAN_OP_ATOP = 0x09,
    PIXMAN_OP_ATOP_REVERSE = 0x0a,
    PIXMAN_OP_XOR = 0x0b,
    PIXMAN_OP_ADD = 0x0c,
    PIXMAN_OP_SATURATE = 0x0d,

    PIXMAN_OP_DISJOINT_CLEAR = 0x10,
    PIXMAN_OP_DISJOINT_SRC = 0x11,
    PIXMAN_OP_DISJOINT_DST = 0x12,
    PIXMAN_OP_DISJOINT_OVER = 0x13,
    PIXMAN_OP_DISJOINT_OVER_REVERSE = 0x14,
    PIXMAN_OP_DISJOINT_IN = 0x15,
    PIXMAN_OP_DISJOINT_IN_REVERSE = 0x16,
    PIXMAN_OP_DISJOINT_OUT = 0x17,
    PIXMAN_OP_DISJOINT_OUT_REVERSE = 0x18,
    PIXMAN_OP_DISJOINT_ATOP = 0x19,
    PIXMAN_OP_DISJOINT_ATOP_REVERSE = 0x1a,
    PIXMAN_OP_DISJOINT_XOR = 0x1b,

    PIXMAN_OP_CONJOINT_CLEAR = 0x20,
    PIXMAN_OP_CONJOINT_SRC = 0x21,
    PIXMAN_OP_CONJOINT_DST = 0x22,
    PIXMAN_OP_CONJOINT_OVER = 0x23,
    PIXMAN_OP_CONJOINT_OVER_REVERSE = 0x24,
    PIXMAN_OP_CONJOINT_IN = 0x25,
    PIXMAN_OP_CONJOINT_IN_REVERSE = 0x26,
    PIXMAN_OP_CONJOINT_OUT = 0x27,
    PIXMAN_OP_CONJOINT_OUT_REVERSE = 0x28,
    PIXMAN_OP_CONJOINT_ATOP = 0x29,
    PIXMAN_OP_CONJOINT_ATOP_REVERSE = 0x2a,
    PIXMAN_OP_CONJOINT_XOR = 0x2b,

    PIXMAN_OP_MULTIPLY = 0x30,
    PIXMAN_OP_SCREEN = 0x31,
    PIXMAN_OP_OVERLAY = 0x32,
    PIXMAN_OP_DARKEN = 0x33,
    PIXMAN_OP_LIGHTEN = 0x34,
    PIXMAN_OP_COLOR_DODGE = 0x35,
    PIXMAN_OP_COLOR_BURN = 0x36,
    PIXMAN_OP_HARD_LIGHT = 0x37,
    PIXMAN_OP_SOFT_LIGHT = 0x38,
    PIXMAN_OP_DIFFERENCE = 0x39,
    PIXMAN_OP_EXCLUSION = 0x3a,
    PIXMAN_OP_HSL_HUE = 0x3b,
    PIXMAN_OP_HSL_SATURATION = 0x3c,
    PIXMAN_OP_HSL_COLOR = 0x3d,
    PIXMAN_OP_HSL_LUMINOSITY = 0x3e






} pixman_op_t;




typedef struct pixman_region16_data pixman_region16_data_t;
typedef struct pixman_box16 pixman_box16_t;
typedef struct pixman_rectangle16 pixman_rectangle16_t;
typedef struct pixman_region16 pixman_region16_t;

struct pixman_region16_data {
    long size;
    long numRects;

};

struct pixman_rectangle16
{
    int16_t x, y;
    uint16_t width, height;
};

struct pixman_box16
{
    int16_t x1, y1, x2, y2;
};

struct pixman_region16
{
    pixman_box16_t extents;
    pixman_region16_data_t *data;
};

typedef enum
{
    PIXMAN_REGION_OUT,
    PIXMAN_REGION_IN,
    PIXMAN_REGION_PART
} pixman_region_overlap_t;





void pixman_region_set_static_pointers (pixman_box16_t *empty_box,
     pixman_region16_data_t *empty_data,
     pixman_region16_data_t *broken_data);



void pixman_region_init (pixman_region16_t *region);


void pixman_region_init_rect (pixman_region16_t *region,
         int x,
         int y,
         unsigned int width,
         unsigned int height);


pixman_bool_t pixman_region_init_rects (pixman_region16_t *region,
         const pixman_box16_t *boxes,
         int count);


void pixman_region_init_with_extents (pixman_region16_t *region,
         const pixman_box16_t *extents);


void pixman_region_init_from_image (pixman_region16_t *region,
         pixman_image_t *image);


void pixman_region_fini (pixman_region16_t *region);




void pixman_region_translate (pixman_region16_t *region,
         int x,
         int y);


pixman_bool_t pixman_region_copy (pixman_region16_t *dest,
         const pixman_region16_t *source);


pixman_bool_t pixman_region_intersect (pixman_region16_t *new_reg,
         const pixman_region16_t *reg1,
         const pixman_region16_t *reg2);


pixman_bool_t pixman_region_union (pixman_region16_t *new_reg,
         const pixman_region16_t *reg1,
         const pixman_region16_t *reg2);


pixman_bool_t pixman_region_union_rect (pixman_region16_t *dest,
         const pixman_region16_t *source,
         int x,
         int y,
         unsigned int width,
         unsigned int height);


pixman_bool_t pixman_region_intersect_rect (pixman_region16_t *dest,
         const pixman_region16_t *source,
         int x,
         int y,
         unsigned int width,
         unsigned int height);


pixman_bool_t pixman_region_subtract (pixman_region16_t *reg_d,
         const pixman_region16_t *reg_m,
         const pixman_region16_t *reg_s);


pixman_bool_t pixman_region_inverse (pixman_region16_t *new_reg,
         const pixman_region16_t *reg1,
         const pixman_box16_t *inv_rect);


pixman_bool_t pixman_region_contains_point (const pixman_region16_t *region,
         int x,
         int y,
         pixman_box16_t *box);


pixman_region_overlap_t pixman_region_contains_rectangle (const pixman_region16_t *region,
         const pixman_box16_t *prect);


pixman_bool_t pixman_region_empty (const pixman_region16_t *region);


pixman_bool_t pixman_region_not_empty (const pixman_region16_t *region);


pixman_box16_t * pixman_region_extents (const pixman_region16_t *region);


int pixman_region_n_rects (const pixman_region16_t *region);


pixman_box16_t * pixman_region_rectangles (const pixman_region16_t *region,
         int *n_rects);


pixman_bool_t pixman_region_equal (const pixman_region16_t *region1,
         const pixman_region16_t *region2);


pixman_bool_t pixman_region_selfcheck (pixman_region16_t *region);


void pixman_region_reset (pixman_region16_t *region,
         const pixman_box16_t *box);


void pixman_region_clear (pixman_region16_t *region);



typedef struct pixman_region32_data pixman_region32_data_t;
typedef struct pixman_box32 pixman_box32_t;
typedef struct pixman_rectangle32 pixman_rectangle32_t;
typedef struct pixman_region32 pixman_region32_t;

struct pixman_region32_data {
    long size;
    long numRects;

};

struct pixman_rectangle32
{
    int32_t x, y;
    uint32_t width, height;
};

struct pixman_box32
{
    int32_t x1, y1, x2, y2;
};

struct pixman_region32
{
    pixman_box32_t extents;
    pixman_region32_data_t *data;
};



void pixman_region32_init (pixman_region32_t *region);


void pixman_region32_init_rect (pixman_region32_t *region,
           int x,
           int y,
           unsigned int width,
           unsigned int height);


pixman_bool_t pixman_region32_init_rects (pixman_region32_t *region,
           const pixman_box32_t *boxes,
           int count);


void pixman_region32_init_with_extents (pixman_region32_t *region,
           const pixman_box32_t *extents);


void pixman_region32_init_from_image (pixman_region32_t *region,
           pixman_image_t *image);


void pixman_region32_fini (pixman_region32_t *region);




void pixman_region32_translate (pixman_region32_t *region,
           int x,
           int y);


pixman_bool_t pixman_region32_copy (pixman_region32_t *dest,
           const pixman_region32_t *source);


pixman_bool_t pixman_region32_intersect (pixman_region32_t *new_reg,
           const pixman_region32_t *reg1,
           const pixman_region32_t *reg2);


pixman_bool_t pixman_region32_union (pixman_region32_t *new_reg,
           const pixman_region32_t *reg1,
           const pixman_region32_t *reg2);


pixman_bool_t pixman_region32_intersect_rect (pixman_region32_t *dest,
           const pixman_region32_t *source,
           int x,
           int y,
           unsigned int width,
           unsigned int height);


pixman_bool_t pixman_region32_union_rect (pixman_region32_t *dest,
           const pixman_region32_t *source,
           int x,
           int y,
           unsigned int width,
           unsigned int height);


pixman_bool_t pixman_region32_subtract (pixman_region32_t *reg_d,
           const pixman_region32_t *reg_m,
           const pixman_region32_t *reg_s);


pixman_bool_t pixman_region32_inverse (pixman_region32_t *new_reg,
           const pixman_region32_t *reg1,
           const pixman_box32_t *inv_rect);


pixman_bool_t pixman_region32_contains_point (const pixman_region32_t *region,
           int x,
           int y,
           pixman_box32_t *box);


pixman_region_overlap_t pixman_region32_contains_rectangle (const pixman_region32_t *region,
           const pixman_box32_t *prect);


pixman_bool_t pixman_region32_empty (const pixman_region32_t *region);


pixman_bool_t pixman_region32_not_empty (const pixman_region32_t *region);


pixman_box32_t * pixman_region32_extents (const pixman_region32_t *region);


int pixman_region32_n_rects (const pixman_region32_t *region);


pixman_box32_t * pixman_region32_rectangles (const pixman_region32_t *region,
           int *n_rects);


pixman_bool_t pixman_region32_equal (const pixman_region32_t *region1,
           const pixman_region32_t *region2);


pixman_bool_t pixman_region32_selfcheck (pixman_region32_t *region);


void pixman_region32_reset (pixman_region32_t *region,
           const pixman_box32_t *box);


void pixman_region32_clear (pixman_region32_t *region);




pixman_bool_t pixman_blt (uint32_t *src_bits,
      uint32_t *dst_bits,
      int src_stride,
      int dst_stride,
      int src_bpp,
      int dst_bpp,
      int src_x,
      int src_y,
      int dest_x,
      int dest_y,
      int width,
      int height);


pixman_bool_t pixman_fill (uint32_t *bits,
      int stride,
      int bpp,
      int x,
      int y,
      int width,
      int height,
      uint32_t _xor);



int pixman_version (void);


const char* pixman_version_string (void);




typedef struct pixman_indexed pixman_indexed_t;
typedef struct pixman_gradient_stop pixman_gradient_stop_t;

typedef uint32_t (* pixman_read_memory_func_t) (const void *src, int size);
typedef void (* pixman_write_memory_func_t) (void *dst, uint32_t value, int size);

typedef void (* pixman_image_destroy_func_t) (pixman_image_t *image, void *data);

struct pixman_gradient_stop {
    pixman_fixed_t x;
    pixman_color_t color;
};




typedef uint8_t pixman_index_type;


struct pixman_indexed
{
    pixman_bool_t color;
    uint32_t rgba[256];
    pixman_index_type ent[32768];
};
# 877 "/usr/include/pixman-1/pixman.h"
typedef enum {

    PIXMAN_rgba_float = (((128 >> 3) << 24) | (3 << 22) | ((11) << 16) | ((32 >> 3) << 12) | ((32 >> 3) << 8) | ((32 >> 3) << 4) | ((32 >> 3))),

    PIXMAN_rgb_float = (((96 >> 3) << 24) | (3 << 22) | ((11) << 16) | ((0 >> 3) << 12) | ((32 >> 3) << 8) | ((32 >> 3) << 4) | ((32 >> 3))),


    PIXMAN_a8r8g8b8 = (((32) << 24) | ((2) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_x8r8g8b8 = (((32) << 24) | ((2) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_a8b8g8r8 = (((32) << 24) | ((3) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_x8b8g8r8 = (((32) << 24) | ((3) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_b8g8r8a8 = (((32) << 24) | ((8) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_b8g8r8x8 = (((32) << 24) | ((8) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_r8g8b8a8 = (((32) << 24) | ((9) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_r8g8b8x8 = (((32) << 24) | ((9) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_x14r6g6b6 = (((32) << 24) | ((2) << 16) | ((0) << 12) | ((6) << 8) | ((6) << 4) | ((6))),
    PIXMAN_x2r10g10b10 = (((32) << 24) | ((2) << 16) | ((0) << 12) | ((10) << 8) | ((10) << 4) | ((10))),
    PIXMAN_a2r10g10b10 = (((32) << 24) | ((2) << 16) | ((2) << 12) | ((10) << 8) | ((10) << 4) | ((10))),
    PIXMAN_x2b10g10r10 = (((32) << 24) | ((3) << 16) | ((0) << 12) | ((10) << 8) | ((10) << 4) | ((10))),
    PIXMAN_a2b10g10r10 = (((32) << 24) | ((3) << 16) | ((2) << 12) | ((10) << 8) | ((10) << 4) | ((10))),


    PIXMAN_a8r8g8b8_sRGB = (((32) << 24) | ((10) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_r8g8b8_sRGB = (((24) << 24) | ((10) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),


    PIXMAN_r8g8b8 = (((24) << 24) | ((2) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_b8g8r8 = (((24) << 24) | ((3) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),


    PIXMAN_r5g6b5 = (((16) << 24) | ((2) << 16) | ((0) << 12) | ((5) << 8) | ((6) << 4) | ((5))),
    PIXMAN_b5g6r5 = (((16) << 24) | ((3) << 16) | ((0) << 12) | ((5) << 8) | ((6) << 4) | ((5))),

    PIXMAN_a1r5g5b5 = (((16) << 24) | ((2) << 16) | ((1) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_x1r5g5b5 = (((16) << 24) | ((2) << 16) | ((0) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_a1b5g5r5 = (((16) << 24) | ((3) << 16) | ((1) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_x1b5g5r5 = (((16) << 24) | ((3) << 16) | ((0) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_a4r4g4b4 = (((16) << 24) | ((2) << 16) | ((4) << 12) | ((4) << 8) | ((4) << 4) | ((4))),
    PIXMAN_x4r4g4b4 = (((16) << 24) | ((2) << 16) | ((0) << 12) | ((4) << 8) | ((4) << 4) | ((4))),
    PIXMAN_a4b4g4r4 = (((16) << 24) | ((3) << 16) | ((4) << 12) | ((4) << 8) | ((4) << 4) | ((4))),
    PIXMAN_x4b4g4r4 = (((16) << 24) | ((3) << 16) | ((0) << 12) | ((4) << 8) | ((4) << 4) | ((4))),


    PIXMAN_a8 = (((8) << 24) | ((1) << 16) | ((8) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_r3g3b2 = (((8) << 24) | ((2) << 16) | ((0) << 12) | ((3) << 8) | ((3) << 4) | ((2))),
    PIXMAN_b2g3r3 = (((8) << 24) | ((3) << 16) | ((0) << 12) | ((3) << 8) | ((3) << 4) | ((2))),
    PIXMAN_a2r2g2b2 = (((8) << 24) | ((2) << 16) | ((2) << 12) | ((2) << 8) | ((2) << 4) | ((2))),
    PIXMAN_a2b2g2r2 = (((8) << 24) | ((3) << 16) | ((2) << 12) | ((2) << 8) | ((2) << 4) | ((2))),

    PIXMAN_c8 = (((8) << 24) | ((4) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_g8 = (((8) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),

    PIXMAN_x4a4 = (((8) << 24) | ((1) << 16) | ((4) << 12) | ((0) << 8) | ((0) << 4) | ((0))),

    PIXMAN_x4c4 = (((8) << 24) | ((4) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_x4g4 = (((8) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),


    PIXMAN_a4 = (((4) << 24) | ((1) << 16) | ((4) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_r1g2b1 = (((4) << 24) | ((2) << 16) | ((0) << 12) | ((1) << 8) | ((2) << 4) | ((1))),
    PIXMAN_b1g2r1 = (((4) << 24) | ((3) << 16) | ((0) << 12) | ((1) << 8) | ((2) << 4) | ((1))),
    PIXMAN_a1r1g1b1 = (((4) << 24) | ((2) << 16) | ((1) << 12) | ((1) << 8) | ((1) << 4) | ((1))),
    PIXMAN_a1b1g1r1 = (((4) << 24) | ((3) << 16) | ((1) << 12) | ((1) << 8) | ((1) << 4) | ((1))),

    PIXMAN_c4 = (((4) << 24) | ((4) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_g4 = (((4) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),


    PIXMAN_a1 = (((1) << 24) | ((1) << 16) | ((1) << 12) | ((0) << 8) | ((0) << 4) | ((0))),

    PIXMAN_g1 = (((1) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),


    PIXMAN_yuy2 = (((16) << 24) | ((6) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_yv12 = (((12) << 24) | ((7) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0)))
} pixman_format_code_t;



pixman_bool_t pixman_format_supported_destination (pixman_format_code_t format);


pixman_bool_t pixman_format_supported_source (pixman_format_code_t format);



pixman_image_t *pixman_image_create_solid_fill (const pixman_color_t *color);


pixman_image_t *pixman_image_create_linear_gradient (const pixman_point_fixed_t *p1,
            const pixman_point_fixed_t *p2,
            const pixman_gradient_stop_t *stops,
            int n_stops);


pixman_image_t *pixman_image_create_radial_gradient (const pixman_point_fixed_t *inner,
            const pixman_point_fixed_t *outer,
            pixman_fixed_t inner_radius,
            pixman_fixed_t outer_radius,
            const pixman_gradient_stop_t *stops,
            int n_stops);


pixman_image_t *pixman_image_create_conical_gradient (const pixman_point_fixed_t *center,
            pixman_fixed_t angle,
            const pixman_gradient_stop_t *stops,
            int n_stops);


pixman_image_t *pixman_image_create_bits (pixman_format_code_t format,
            int width,
            int height,
            uint32_t *bits,
            int rowstride_bytes);


pixman_image_t *pixman_image_create_bits_no_clear (pixman_format_code_t format,
            int width,
            int height,
            uint32_t * bits,
            int rowstride_bytes);



pixman_image_t *pixman_image_ref (pixman_image_t *image);


pixman_bool_t pixman_image_unref (pixman_image_t *image);



void pixman_image_set_destroy_function (pixman_image_t *image,
            pixman_image_destroy_func_t function,
            void *data);


void * pixman_image_get_destroy_data (pixman_image_t *image);



pixman_bool_t pixman_image_set_clip_region (pixman_image_t *image,
            const pixman_region16_t *region);


pixman_bool_t pixman_image_set_clip_region32 (pixman_image_t *image,
            const pixman_region32_t *region);


void pixman_image_set_has_client_clip (pixman_image_t *image,
            pixman_bool_t clien_clip);


pixman_bool_t pixman_image_set_transform (pixman_image_t *image,
            const pixman_transform_t *transform);


void pixman_image_set_repeat (pixman_image_t *image,
            pixman_repeat_t repeat);


void pixman_image_set_dither (pixman_image_t *image,
            pixman_dither_t dither);


void pixman_image_set_dither_offset (pixman_image_t *image,
            int offset_x,
            int offset_y);


pixman_bool_t pixman_image_set_filter (pixman_image_t *image,
            pixman_filter_t filter,
            const pixman_fixed_t *filter_params,
            int n_filter_params);


void pixman_image_set_source_clipping (pixman_image_t *image,
            pixman_bool_t source_clipping);


void pixman_image_set_alpha_map (pixman_image_t *image,
            pixman_image_t *alpha_map,
            int16_t x,
            int16_t y);


void pixman_image_set_component_alpha (pixman_image_t *image,
            pixman_bool_t component_alpha);


pixman_bool_t pixman_image_get_component_alpha (pixman_image_t *image);


void pixman_image_set_accessors (pixman_image_t *image,
            pixman_read_memory_func_t read_func,
            pixman_write_memory_func_t write_func);


void pixman_image_set_indexed (pixman_image_t *image,
            const pixman_indexed_t *indexed);


uint32_t *pixman_image_get_data (pixman_image_t *image);


int pixman_image_get_width (pixman_image_t *image);


int pixman_image_get_height (pixman_image_t *image);


int pixman_image_get_stride (pixman_image_t *image);


int pixman_image_get_depth (pixman_image_t *image);


pixman_format_code_t pixman_image_get_format (pixman_image_t *image);

typedef enum
{
    PIXMAN_KERNEL_IMPULSE,
    PIXMAN_KERNEL_BOX,
    PIXMAN_KERNEL_LINEAR,
    PIXMAN_KERNEL_CUBIC,
    PIXMAN_KERNEL_GAUSSIAN,
    PIXMAN_KERNEL_LANCZOS2,
    PIXMAN_KERNEL_LANCZOS3,
    PIXMAN_KERNEL_LANCZOS3_STRETCHED
} pixman_kernel_t;





pixman_fixed_t *
pixman_filter_create_separable_convolution (int *n_values,
         pixman_fixed_t scale_x,
         pixman_fixed_t scale_y,
         pixman_kernel_t reconstruct_x,
         pixman_kernel_t reconstruct_y,
         pixman_kernel_t sample_x,
         pixman_kernel_t sample_y,
         int subsample_bits_x,
         int subsample_bits_y);



pixman_bool_t pixman_image_fill_rectangles (pixman_op_t op,
            pixman_image_t *image,
            const pixman_color_t *color,
            int n_rects,
            const pixman_rectangle16_t *rects);


pixman_bool_t pixman_image_fill_boxes (pixman_op_t op,
                                                      pixman_image_t *dest,
                                                      const pixman_color_t *color,
                                                      int n_boxes,
                                                      const pixman_box32_t *boxes);



pixman_bool_t pixman_compute_composite_region (pixman_region16_t *region,
            pixman_image_t *src_image,
            pixman_image_t *mask_image,
            pixman_image_t *dest_image,
            int16_t src_x,
            int16_t src_y,
            int16_t mask_x,
            int16_t mask_y,
            int16_t dest_x,
            int16_t dest_y,
            uint16_t width,
            uint16_t height);


void pixman_image_composite (pixman_op_t op,
            pixman_image_t *src,
            pixman_image_t *mask,
            pixman_image_t *dest,
            int16_t src_x,
            int16_t src_y,
            int16_t mask_x,
            int16_t mask_y,
            int16_t dest_x,
            int16_t dest_y,
            uint16_t width,
            uint16_t height);


void pixman_image_composite32 (pixman_op_t op,
            pixman_image_t *src,
            pixman_image_t *mask,
            pixman_image_t *dest,
            int32_t src_x,
            int32_t src_y,
            int32_t mask_x,
            int32_t mask_y,
            int32_t dest_x,
            int32_t dest_y,
            int32_t width,
            int32_t height);
# 1199 "/usr/include/pixman-1/pixman.h"
void pixman_disable_out_of_bounds_workaround (void);




typedef struct pixman_glyph_cache_t pixman_glyph_cache_t;
typedef struct
{
    int x, y;
    const void *glyph;
} pixman_glyph_t;


pixman_glyph_cache_t *pixman_glyph_cache_create (void);


void pixman_glyph_cache_destroy (pixman_glyph_cache_t *cache);


void pixman_glyph_cache_freeze (pixman_glyph_cache_t *cache);


void pixman_glyph_cache_thaw (pixman_glyph_cache_t *cache);


const void * pixman_glyph_cache_lookup (pixman_glyph_cache_t *cache,
             void *font_key,
             void *glyph_key);


const void * pixman_glyph_cache_insert (pixman_glyph_cache_t *cache,
             void *font_key,
             void *glyph_key,
             int origin_x,
             int origin_y,
             pixman_image_t *glyph_image);


void pixman_glyph_cache_remove (pixman_glyph_cache_t *cache,
             void *font_key,
             void *glyph_key);


void pixman_glyph_get_extents (pixman_glyph_cache_t *cache,
             int n_glyphs,
             pixman_glyph_t *glyphs,
             pixman_box32_t *extents);


pixman_format_code_t pixman_glyph_get_mask_format (pixman_glyph_cache_t *cache,
             int n_glyphs,
             const pixman_glyph_t *glyphs);


void pixman_composite_glyphs (pixman_op_t op,
             pixman_image_t *src,
             pixman_image_t *dest,
             pixman_format_code_t mask_format,
             int32_t src_x,
             int32_t src_y,
             int32_t mask_x,
             int32_t mask_y,
             int32_t dest_x,
             int32_t dest_y,
             int32_t width,
             int32_t height,
             pixman_glyph_cache_t *cache,
             int n_glyphs,
             const pixman_glyph_t *glyphs);


void pixman_composite_glyphs_no_mask (pixman_op_t op,
             pixman_image_t *src,
             pixman_image_t *dest,
             int32_t src_x,
             int32_t src_y,
             int32_t dest_x,
             int32_t dest_y,
             pixman_glyph_cache_t *cache,
             int n_glyphs,
             const pixman_glyph_t *glyphs);




typedef struct pixman_edge pixman_edge_t;
typedef struct pixman_trapezoid pixman_trapezoid_t;
typedef struct pixman_trap pixman_trap_t;
typedef struct pixman_span_fix pixman_span_fix_t;
typedef struct pixman_triangle pixman_triangle_t;






struct pixman_edge
{
    pixman_fixed_t x;
    pixman_fixed_t e;
    pixman_fixed_t stepx;
    pixman_fixed_t signdx;
    pixman_fixed_t dy;
    pixman_fixed_t dx;

    pixman_fixed_t stepx_small;
    pixman_fixed_t stepx_big;
    pixman_fixed_t dx_small;
    pixman_fixed_t dx_big;
};

struct pixman_trapezoid
{
    pixman_fixed_t top, bottom;
    pixman_line_fixed_t left, right;
};

struct pixman_triangle
{
    pixman_point_fixed_t p1, p2, p3;
};







struct pixman_span_fix
{
    pixman_fixed_t l, r, y;
};

struct pixman_trap
{
    pixman_span_fix_t top, bot;
};


pixman_fixed_t pixman_sample_ceil_y (pixman_fixed_t y,
         int bpp);


pixman_fixed_t pixman_sample_floor_y (pixman_fixed_t y,
         int bpp);


void pixman_edge_step (pixman_edge_t *e,
         int n);


void pixman_edge_init (pixman_edge_t *e,
         int bpp,
         pixman_fixed_t y_start,
         pixman_fixed_t x_top,
         pixman_fixed_t y_top,
         pixman_fixed_t x_bot,
         pixman_fixed_t y_bot);


void pixman_line_fixed_edge_init (pixman_edge_t *e,
         int bpp,
         pixman_fixed_t y,
         const pixman_line_fixed_t *line,
         int x_off,
         int y_off);


void pixman_rasterize_edges (pixman_image_t *image,
         pixman_edge_t *l,
         pixman_edge_t *r,
         pixman_fixed_t t,
         pixman_fixed_t b);


void pixman_add_traps (pixman_image_t *image,
         int16_t x_off,
         int16_t y_off,
         int ntrap,
         const pixman_trap_t *traps);


void pixman_add_trapezoids (pixman_image_t *image,
         int16_t x_off,
         int y_off,
         int ntraps,
         const pixman_trapezoid_t *traps);


void pixman_rasterize_trapezoid (pixman_image_t *image,
         const pixman_trapezoid_t *trap,
         int x_off,
         int y_off);


void pixman_composite_trapezoids (pixman_op_t op,
        pixman_image_t * src,
        pixman_image_t * dst,
        pixman_format_code_t mask_format,
        int x_src,
        int y_src,
        int x_dst,
        int y_dst,
        int n_traps,
        const pixman_trapezoid_t * traps);


void pixman_composite_triangles (pixman_op_t op,
       pixman_image_t * src,
       pixman_image_t * dst,
       pixman_format_code_t mask_format,
       int x_src,
       int y_src,
       int x_dst,
       int y_dst,
       int n_tris,
       const pixman_triangle_t * tris);


void pixman_add_triangles (pixman_image_t *image,
       int32_t x_off,
       int32_t y_off,
       int n_tris,
       const pixman_triangle_t *tris);
# 13 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 2

# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;





  long int __tm_gmtoff;
  const char *__tm_zone;

};
# 40 "/usr/include/time.h" 2 3 4


# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 7 "/usr/include/bits/types/struct_timespec.h" 2 3 4




struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 43 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 60 "/usr/include/time.h" 3 4
# 1 "/usr/include/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/bits/types/locale_t.h" 3 4
# 1 "/usr/include/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 61 "/usr/include/time.h" 2 3 4
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 100 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3, 4)));
# 117 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));
# 133 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 155 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 180 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 198 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));
# 218 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));
# 282 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 324 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 339 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));
# 377 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 15 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 2
# 1 "/usr/include/wayland-server-protocol.h" 1 3 4






# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 8 "/usr/include/wayland-server-protocol.h" 2 3 4
# 1 "/usr/include/wayland-server.h" 1 3 4
# 58 "/usr/include/wayland-server.h" 3 4
struct wl_object {
 const struct wl_interface *interface;
 const void *implementation;
 uint32_t id;
};

struct wl_resource {
 struct wl_object object;
 wl_resource_destroy_func_t destroy;
 struct wl_list link;
 struct wl_signal destroy_signal;
 struct wl_client *client;
 void *data;
};

uint32_t
wl_client_add_resource(struct wl_client *client,
         struct wl_resource *resource) __attribute__ ((deprecated));

struct wl_resource *
wl_client_add_object(struct wl_client *client,
       const struct wl_interface *interface,
       const void *implementation,
       uint32_t id, void *data) __attribute__ ((deprecated));

struct wl_resource *
wl_client_new_object(struct wl_client *client,
       const struct wl_interface *interface,
       const void *implementation, void *data) __attribute__ ((deprecated));

struct wl_global *
wl_display_add_global(struct wl_display *display,
        const struct wl_interface *interface,
        void *data,
        wl_global_bind_func_t bind) __attribute__ ((deprecated));

void
wl_display_remove_global(struct wl_display *display,
    struct wl_global *global) __attribute__ ((deprecated));







# 1 "/usr/include/wayland-server-protocol.h" 1 3 4
# 105 "/usr/include/wayland-server.h" 2 3 4
# 9 "/usr/include/wayland-server-protocol.h" 2 3 4





struct wl_client;
struct wl_resource;
# 71 "/usr/include/wayland-server-protocol.h" 3 4
struct wl_buffer;
struct wl_callback;
struct wl_compositor;
struct wl_data_device;
struct wl_data_device_manager;
struct wl_data_offer;
struct wl_data_source;
struct wl_display;
struct wl_keyboard;
struct wl_output;
struct wl_pointer;
struct wl_region;
struct wl_registry;
struct wl_seat;
struct wl_shell;
struct wl_shell_surface;
struct wl_shm;
struct wl_shm_pool;
struct wl_subcompositor;
struct wl_subsurface;
struct wl_surface;
struct wl_touch;
# 111 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_display_interface;
# 166 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_registry_interface;
# 191 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_callback_interface;
# 212 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_compositor_interface;
# 241 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_shm_pool_interface;
# 274 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_shm_interface;
# 315 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_buffer_interface;
# 342 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_data_offer_interface;
# 365 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_data_source_interface;
# 390 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_data_device_interface;
# 425 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_data_device_manager_interface;
# 458 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_shell_interface;
# 495 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_shell_surface_interface;
# 594 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_surface_interface;
# 617 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_seat_interface;
# 648 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_pointer_interface;
# 667 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_keyboard_interface;
# 698 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_touch_interface;
# 725 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_output_interface;
# 748 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_region_interface;
# 801 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_subcompositor_interface;
# 910 "/usr/include/wayland-server-protocol.h" 3 4
extern const struct wl_interface wl_subsurface_interface;
# 922 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_display_error {



 WL_DISPLAY_ERROR_INVALID_OBJECT = 0,



 WL_DISPLAY_ERROR_INVALID_METHOD = 1,



 WL_DISPLAY_ERROR_NO_MEMORY = 2,



 WL_DISPLAY_ERROR_IMPLEMENTATION = 3,
};






struct wl_display_interface {
# 963 "/usr/include/wayland-server-protocol.h" 3 4
 void (*sync)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t callback);
# 980 "/usr/include/wayland-server-protocol.h" 3 4
 void (*get_registry)(struct wl_client *client,
        struct wl_resource *resource,
        uint32_t registry);
};
# 1010 "/usr/include/wayland-server-protocol.h" 3 4
struct wl_registry_interface {
# 1021 "/usr/include/wayland-server-protocol.h" 3 4
 void (*bind)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t name,
       const char *interface, uint32_t version, uint32_t id);
};
# 1052 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_registry_send_global(struct wl_resource *resource_, uint32_t name, const char *interface, uint32_t version)
{
 wl_resource_post_event(resource_, 0, name, interface, version);
}







static inline void
wl_registry_send_global_remove(struct wl_resource *resource_, uint32_t name)
{
 wl_resource_post_event(resource_, 1, name);
}
# 1084 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_callback_send_done(struct wl_resource *resource_, uint32_t callback_data)
{
 wl_resource_post_event(resource_, 0, callback_data);
}





struct wl_compositor_interface {






 void (*create_surface)(struct wl_client *client,
          struct wl_resource *resource,
          uint32_t id);






 void (*create_region)(struct wl_client *client,
         struct wl_resource *resource,
         uint32_t id);
};
# 1129 "/usr/include/wayland-server-protocol.h" 3 4
struct wl_shm_pool_interface {
# 1151 "/usr/include/wayland-server-protocol.h" 3 4
 void (*create_buffer)(struct wl_client *client,
         struct wl_resource *resource,
         uint32_t id,
         int32_t offset,
         int32_t width,
         int32_t height,
         int32_t stride,
         uint32_t format);
# 1167 "/usr/include/wayland-server-protocol.h" 3 4
 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 1184 "/usr/include/wayland-server-protocol.h" 3 4
 void (*resize)(struct wl_client *client,
         struct wl_resource *resource,
         int32_t size);
};
# 1211 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_shm_error {



 WL_SHM_ERROR_INVALID_FORMAT = 0,



 WL_SHM_ERROR_INVALID_STRIDE = 1,



 WL_SHM_ERROR_INVALID_FD = 2,
};
# 1246 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_shm_format {



 WL_SHM_FORMAT_ARGB8888 = 0,



 WL_SHM_FORMAT_XRGB8888 = 1,



 WL_SHM_FORMAT_C8 = 0x20203843,



 WL_SHM_FORMAT_RGB332 = 0x38424752,



 WL_SHM_FORMAT_BGR233 = 0x38524742,



 WL_SHM_FORMAT_XRGB4444 = 0x32315258,



 WL_SHM_FORMAT_XBGR4444 = 0x32314258,



 WL_SHM_FORMAT_RGBX4444 = 0x32315852,



 WL_SHM_FORMAT_BGRX4444 = 0x32315842,



 WL_SHM_FORMAT_ARGB4444 = 0x32315241,



 WL_SHM_FORMAT_ABGR4444 = 0x32314241,



 WL_SHM_FORMAT_RGBA4444 = 0x32314152,



 WL_SHM_FORMAT_BGRA4444 = 0x32314142,



 WL_SHM_FORMAT_XRGB1555 = 0x35315258,



 WL_SHM_FORMAT_XBGR1555 = 0x35314258,



 WL_SHM_FORMAT_RGBX5551 = 0x35315852,



 WL_SHM_FORMAT_BGRX5551 = 0x35315842,



 WL_SHM_FORMAT_ARGB1555 = 0x35315241,



 WL_SHM_FORMAT_ABGR1555 = 0x35314241,



 WL_SHM_FORMAT_RGBA5551 = 0x35314152,



 WL_SHM_FORMAT_BGRA5551 = 0x35314142,



 WL_SHM_FORMAT_RGB565 = 0x36314752,



 WL_SHM_FORMAT_BGR565 = 0x36314742,



 WL_SHM_FORMAT_RGB888 = 0x34324752,



 WL_SHM_FORMAT_BGR888 = 0x34324742,



 WL_SHM_FORMAT_XBGR8888 = 0x34324258,



 WL_SHM_FORMAT_RGBX8888 = 0x34325852,



 WL_SHM_FORMAT_BGRX8888 = 0x34325842,



 WL_SHM_FORMAT_ABGR8888 = 0x34324241,



 WL_SHM_FORMAT_RGBA8888 = 0x34324152,



 WL_SHM_FORMAT_BGRA8888 = 0x34324142,



 WL_SHM_FORMAT_XRGB2101010 = 0x30335258,



 WL_SHM_FORMAT_XBGR2101010 = 0x30334258,



 WL_SHM_FORMAT_RGBX1010102 = 0x30335852,



 WL_SHM_FORMAT_BGRX1010102 = 0x30335842,



 WL_SHM_FORMAT_ARGB2101010 = 0x30335241,



 WL_SHM_FORMAT_ABGR2101010 = 0x30334241,



 WL_SHM_FORMAT_RGBA1010102 = 0x30334152,



 WL_SHM_FORMAT_BGRA1010102 = 0x30334142,



 WL_SHM_FORMAT_YUYV = 0x56595559,



 WL_SHM_FORMAT_YVYU = 0x55595659,



 WL_SHM_FORMAT_UYVY = 0x59565955,



 WL_SHM_FORMAT_VYUY = 0x59555956,



 WL_SHM_FORMAT_AYUV = 0x56555941,



 WL_SHM_FORMAT_NV12 = 0x3231564e,



 WL_SHM_FORMAT_NV21 = 0x3132564e,



 WL_SHM_FORMAT_NV16 = 0x3631564e,



 WL_SHM_FORMAT_NV61 = 0x3136564e,



 WL_SHM_FORMAT_YUV410 = 0x39565559,



 WL_SHM_FORMAT_YVU410 = 0x39555659,



 WL_SHM_FORMAT_YUV411 = 0x31315559,



 WL_SHM_FORMAT_YVU411 = 0x31315659,



 WL_SHM_FORMAT_YUV420 = 0x32315559,



 WL_SHM_FORMAT_YVU420 = 0x32315659,



 WL_SHM_FORMAT_YUV422 = 0x36315559,



 WL_SHM_FORMAT_YVU422 = 0x36315659,



 WL_SHM_FORMAT_YUV444 = 0x34325559,



 WL_SHM_FORMAT_YVU444 = 0x34325659,



 WL_SHM_FORMAT_R8 = 0x20203852,



 WL_SHM_FORMAT_R16 = 0x20363152,



 WL_SHM_FORMAT_RG88 = 0x38384752,



 WL_SHM_FORMAT_GR88 = 0x38385247,



 WL_SHM_FORMAT_RG1616 = 0x32334752,



 WL_SHM_FORMAT_GR1616 = 0x32335247,



 WL_SHM_FORMAT_XRGB16161616F = 0x48345258,



 WL_SHM_FORMAT_XBGR16161616F = 0x48344258,



 WL_SHM_FORMAT_ARGB16161616F = 0x48345241,



 WL_SHM_FORMAT_ABGR16161616F = 0x48344241,



 WL_SHM_FORMAT_XYUV8888 = 0x56555958,



 WL_SHM_FORMAT_VUY888 = 0x34325556,



 WL_SHM_FORMAT_VUY101010 = 0x30335556,



 WL_SHM_FORMAT_Y210 = 0x30313259,



 WL_SHM_FORMAT_Y212 = 0x32313259,



 WL_SHM_FORMAT_Y216 = 0x36313259,



 WL_SHM_FORMAT_Y410 = 0x30313459,



 WL_SHM_FORMAT_Y412 = 0x32313459,



 WL_SHM_FORMAT_Y416 = 0x36313459,



 WL_SHM_FORMAT_XVYU2101010 = 0x30335658,



 WL_SHM_FORMAT_XVYU12_16161616 = 0x36335658,



 WL_SHM_FORMAT_XVYU16161616 = 0x38345658,



 WL_SHM_FORMAT_Y0L0 = 0x304c3059,



 WL_SHM_FORMAT_X0L0 = 0x304c3058,



 WL_SHM_FORMAT_Y0L2 = 0x324c3059,



 WL_SHM_FORMAT_X0L2 = 0x324c3058,
 WL_SHM_FORMAT_YUV420_8BIT = 0x38305559,
 WL_SHM_FORMAT_YUV420_10BIT = 0x30315559,
 WL_SHM_FORMAT_XRGB8888_A8 = 0x38415258,
 WL_SHM_FORMAT_XBGR8888_A8 = 0x38414258,
 WL_SHM_FORMAT_RGBX8888_A8 = 0x38415852,
 WL_SHM_FORMAT_BGRX8888_A8 = 0x38415842,
 WL_SHM_FORMAT_RGB888_A8 = 0x38413852,
 WL_SHM_FORMAT_BGR888_A8 = 0x38413842,
 WL_SHM_FORMAT_RGB565_A8 = 0x38413552,
 WL_SHM_FORMAT_BGR565_A8 = 0x38413542,



 WL_SHM_FORMAT_NV24 = 0x3432564e,



 WL_SHM_FORMAT_NV42 = 0x3234564e,



 WL_SHM_FORMAT_P210 = 0x30313250,



 WL_SHM_FORMAT_P010 = 0x30313050,



 WL_SHM_FORMAT_P012 = 0x32313050,



 WL_SHM_FORMAT_P016 = 0x36313050,



 WL_SHM_FORMAT_AXBXGXRX106106106106 = 0x30314241,



 WL_SHM_FORMAT_NV15 = 0x3531564e,
 WL_SHM_FORMAT_Q410 = 0x30313451,
 WL_SHM_FORMAT_Q401 = 0x31303451,



 WL_SHM_FORMAT_XRGB16161616 = 0x38345258,



 WL_SHM_FORMAT_XBGR16161616 = 0x38344258,



 WL_SHM_FORMAT_ARGB16161616 = 0x38345241,



 WL_SHM_FORMAT_ABGR16161616 = 0x38344241,
};






struct wl_shm_interface {
# 1663 "/usr/include/wayland-server-protocol.h" 3 4
 void (*create_pool)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t id,
       int32_t fd,
       int32_t size);
};
# 1688 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_shm_send_format(struct wl_resource *resource_, uint32_t format)
{
 wl_resource_post_event(resource_, 0, format);
}





struct wl_buffer_interface {
# 1707 "/usr/include/wayland-server-protocol.h" 3 4
 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 1728 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_buffer_send_release(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 0);
}



enum wl_data_offer_error {



 WL_DATA_OFFER_ERROR_INVALID_FINISH = 0,



 WL_DATA_OFFER_ERROR_INVALID_ACTION_MASK = 1,



 WL_DATA_OFFER_ERROR_INVALID_ACTION = 2,



 WL_DATA_OFFER_ERROR_INVALID_OFFER = 3,
};






struct wl_data_offer_interface {
# 1781 "/usr/include/wayland-server-protocol.h" 3 4
 void (*accept)(struct wl_client *client,
         struct wl_resource *resource,
         uint32_t serial,
         const char *mime_type);
# 1806 "/usr/include/wayland-server-protocol.h" 3 4
 void (*receive)(struct wl_client *client,
   struct wl_resource *resource,
   const char *mime_type,
   int32_t fd);





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 1836 "/usr/include/wayland-server-protocol.h" 3 4
 void (*finish)(struct wl_client *client,
         struct wl_resource *resource);
# 1877 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_actions)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t dnd_actions,
       uint32_t preferred_action);
};
# 1927 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_data_offer_send_offer(struct wl_resource *resource_, const char *mime_type)
{
 wl_resource_post_event(resource_, 0, mime_type);
}







static inline void
wl_data_offer_send_source_actions(struct wl_resource *resource_, uint32_t source_actions)
{
 wl_resource_post_event(resource_, 1, source_actions);
}







static inline void
wl_data_offer_send_action(struct wl_resource *resource_, uint32_t dnd_action)
{
 wl_resource_post_event(resource_, 2, dnd_action);
}



enum wl_data_source_error {



 WL_DATA_SOURCE_ERROR_INVALID_ACTION_MASK = 0,



 WL_DATA_SOURCE_ERROR_INVALID_SOURCE = 1,
};






struct wl_data_source_interface {
# 1984 "/usr/include/wayland-server-protocol.h" 3 4
 void (*offer)(struct wl_client *client,
        struct wl_resource *resource,
        const char *mime_type);





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 2013 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_actions)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t dnd_actions);
};
# 2069 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_data_source_send_target(struct wl_resource *resource_, const char *mime_type)
{
 wl_resource_post_event(resource_, 0, mime_type);
}
# 2082 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_data_source_send_send(struct wl_resource *resource_, const char *mime_type, int32_t fd)
{
 wl_resource_post_event(resource_, 1, mime_type, fd);
}






static inline void
wl_data_source_send_cancelled(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 2);
}






static inline void
wl_data_source_send_dnd_drop_performed(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 3);
}






static inline void
wl_data_source_send_dnd_finished(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 4);
}







static inline void
wl_data_source_send_action(struct wl_resource *resource_, uint32_t dnd_action)
{
 wl_resource_post_event(resource_, 5, dnd_action);
}



enum wl_data_device_error {



 WL_DATA_DEVICE_ERROR_ROLE = 0,
};






struct wl_data_device_interface {
# 2181 "/usr/include/wayland-server-protocol.h" 3 4
 void (*start_drag)(struct wl_client *client,
      struct wl_resource *resource,
      struct wl_resource *source,
      struct wl_resource *origin,
      struct wl_resource *icon,
      uint32_t serial);
# 2197 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_selection)(struct wl_client *client,
         struct wl_resource *resource,
         struct wl_resource *source,
         uint32_t serial);






 void (*release)(struct wl_client *client,
   struct wl_resource *resource);
};
# 2262 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_data_device_send_data_offer(struct wl_resource *resource_, struct wl_resource *id)
{
 wl_resource_post_event(resource_, 0, id);
}
# 2278 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_data_device_send_enter(struct wl_resource *resource_, uint32_t serial, struct wl_resource *surface, wl_fixed_t x, wl_fixed_t y, struct wl_resource *id)
{
 wl_resource_post_event(resource_, 1, serial, surface, x, y, id);
}






static inline void
wl_data_device_send_leave(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 2);
}
# 2303 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_data_device_send_motion(struct wl_resource *resource_, uint32_t time, wl_fixed_t x, wl_fixed_t y)
{
 wl_resource_post_event(resource_, 3, time, x, y);
}






static inline void
wl_data_device_send_drop(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 4);
}







static inline void
wl_data_device_send_selection(struct wl_resource *resource_, struct wl_resource *id)
{
 wl_resource_post_event(resource_, 5, id);
}
# 2362 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_data_device_manager_dnd_action {



 WL_DATA_DEVICE_MANAGER_DND_ACTION_NONE = 0,



 WL_DATA_DEVICE_MANAGER_DND_ACTION_COPY = 1,



 WL_DATA_DEVICE_MANAGER_DND_ACTION_MOVE = 2,



 WL_DATA_DEVICE_MANAGER_DND_ACTION_ASK = 4,
};






struct wl_data_device_manager_interface {






 void (*create_data_source)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t id);







 void (*get_data_device)(struct wl_client *client,
    struct wl_resource *resource,
    uint32_t id,
    struct wl_resource *seat);
};
# 2421 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_shell_error {



 WL_SHELL_ERROR_ROLE = 0,
};






struct wl_shell_interface {
# 2445 "/usr/include/wayland-server-protocol.h" 3 4
 void (*get_shell_surface)(struct wl_client *client,
      struct wl_resource *resource,
      uint32_t id,
      struct wl_resource *surface);
};
# 2468 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_shell_surface_resize {



 WL_SHELL_SURFACE_RESIZE_NONE = 0,



 WL_SHELL_SURFACE_RESIZE_TOP = 1,



 WL_SHELL_SURFACE_RESIZE_BOTTOM = 2,



 WL_SHELL_SURFACE_RESIZE_LEFT = 4,



 WL_SHELL_SURFACE_RESIZE_TOP_LEFT = 5,



 WL_SHELL_SURFACE_RESIZE_BOTTOM_LEFT = 6,



 WL_SHELL_SURFACE_RESIZE_RIGHT = 8,



 WL_SHELL_SURFACE_RESIZE_TOP_RIGHT = 9,



 WL_SHELL_SURFACE_RESIZE_BOTTOM_RIGHT = 10,
};
# 2517 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_shell_surface_transient {



 WL_SHELL_SURFACE_TRANSIENT_INACTIVE = 0x1,
};
# 2535 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_shell_surface_fullscreen_method {



 WL_SHELL_SURFACE_FULLSCREEN_METHOD_DEFAULT = 0,



 WL_SHELL_SURFACE_FULLSCREEN_METHOD_SCALE = 1,



 WL_SHELL_SURFACE_FULLSCREEN_METHOD_DRIVER = 2,



 WL_SHELL_SURFACE_FULLSCREEN_METHOD_FILL = 3,
};






struct wl_shell_surface_interface {







 void (*pong)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t serial);
# 2581 "/usr/include/wayland-server-protocol.h" 3 4
 void (*move)(struct wl_client *client,
       struct wl_resource *resource,
       struct wl_resource *seat,
       uint32_t serial);
# 2597 "/usr/include/wayland-server-protocol.h" 3 4
 void (*resize)(struct wl_client *client,
         struct wl_resource *resource,
         struct wl_resource *seat,
         uint32_t serial,
         uint32_t edges);







 void (*set_toplevel)(struct wl_client *client,
        struct wl_resource *resource);
# 2626 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_transient)(struct wl_client *client,
         struct wl_resource *resource,
         struct wl_resource *parent,
         int32_t x,
         int32_t y,
         uint32_t flags);
# 2673 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_fullscreen)(struct wl_client *client,
          struct wl_resource *resource,
          uint32_t method,
          uint32_t framerate,
          struct wl_resource *output);
# 2707 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_popup)(struct wl_client *client,
     struct wl_resource *resource,
     struct wl_resource *seat,
     uint32_t serial,
     struct wl_resource *parent,
     int32_t x,
     int32_t y,
     uint32_t flags);
# 2738 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_maximized)(struct wl_client *client,
         struct wl_resource *resource,
         struct wl_resource *output);
# 2753 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_title)(struct wl_client *client,
     struct wl_resource *resource,
     const char *title);
# 2767 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_class)(struct wl_client *client,
     struct wl_resource *resource,
     const char *class_);
};
# 2836 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_shell_surface_send_ping(struct wl_resource *resource_, uint32_t serial)
{
 wl_resource_post_event(resource_, 0, serial);
}
# 2850 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_shell_surface_send_configure(struct wl_resource *resource_, uint32_t edges, int32_t width, int32_t height)
{
 wl_resource_post_event(resource_, 1, edges, width, height);
}






static inline void
wl_shell_surface_send_popup_done(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 2);
}
# 2875 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_surface_error {



 WL_SURFACE_ERROR_INVALID_SCALE = 0,



 WL_SURFACE_ERROR_INVALID_TRANSFORM = 1,



 WL_SURFACE_ERROR_INVALID_SIZE = 2,



 WL_SURFACE_ERROR_INVALID_OFFSET = 3,



 WL_SURFACE_ERROR_DEFUNCT_ROLE_OBJECT = 4,
};






struct wl_surface_interface {





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 2978 "/usr/include/wayland-server-protocol.h" 3 4
 void (*attach)(struct wl_client *client,
         struct wl_resource *resource,
         struct wl_resource *buffer,
         int32_t x,
         int32_t y);
# 3014 "/usr/include/wayland-server-protocol.h" 3 4
 void (*damage)(struct wl_client *client,
         struct wl_resource *resource,
         int32_t x,
         int32_t y,
         int32_t width,
         int32_t height);
# 3059 "/usr/include/wayland-server-protocol.h" 3 4
 void (*frame)(struct wl_client *client,
        struct wl_resource *resource,
        uint32_t callback);
# 3092 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_opaque_region)(struct wl_client *client,
      struct wl_resource *resource,
      struct wl_resource *region);
# 3122 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_input_region)(struct wl_client *client,
     struct wl_resource *resource,
     struct wl_resource *region);
# 3146 "/usr/include/wayland-server-protocol.h" 3 4
 void (*commit)(struct wl_client *client,
         struct wl_resource *resource);
# 3186 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_buffer_transform)(struct wl_client *client,
         struct wl_resource *resource,
         int32_t transform);
# 3221 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_buffer_scale)(struct wl_client *client,
     struct wl_resource *resource,
     int32_t scale);
# 3267 "/usr/include/wayland-server-protocol.h" 3 4
 void (*damage_buffer)(struct wl_client *client,
         struct wl_resource *resource,
         int32_t x,
         int32_t y,
         int32_t width,
         int32_t height);
# 3292 "/usr/include/wayland-server-protocol.h" 3 4
 void (*offset)(struct wl_client *client,
         struct wl_resource *resource,
         int32_t x,
         int32_t y);
};
# 3371 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_surface_send_enter(struct wl_resource *resource_, struct wl_resource *output)
{
 wl_resource_post_event(resource_, 0, output);
}







static inline void
wl_surface_send_leave(struct wl_resource *resource_, struct wl_resource *output)
{
 wl_resource_post_event(resource_, 1, output);
}







static inline void
wl_surface_send_preferred_buffer_scale(struct wl_resource *resource_, int32_t factor)
{
 wl_resource_post_event(resource_, 2, factor);
}







static inline void
wl_surface_send_preferred_buffer_transform(struct wl_resource *resource_, uint32_t transform)
{
 wl_resource_post_event(resource_, 3, transform);
}
# 3422 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_seat_capability {



 WL_SEAT_CAPABILITY_POINTER = 1,



 WL_SEAT_CAPABILITY_KEYBOARD = 2,



 WL_SEAT_CAPABILITY_TOUCH = 4,
};
# 3446 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_seat_error {



 WL_SEAT_ERROR_MISSING_CAPABILITY = 0,
};






struct wl_seat_interface {
# 3472 "/usr/include/wayland-server-protocol.h" 3 4
 void (*get_pointer)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t id);
# 3488 "/usr/include/wayland-server-protocol.h" 3 4
 void (*get_keyboard)(struct wl_client *client,
        struct wl_resource *resource,
        uint32_t id);
# 3504 "/usr/include/wayland-server-protocol.h" 3 4
 void (*get_touch)(struct wl_client *client,
     struct wl_resource *resource,
     uint32_t id);







 void (*release)(struct wl_client *client,
   struct wl_resource *resource);
};
# 3553 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_seat_send_capabilities(struct wl_resource *resource_, uint32_t capabilities)
{
 wl_resource_post_event(resource_, 0, capabilities);
}







static inline void
wl_seat_send_name(struct wl_resource *resource_, const char *name)
{
 wl_resource_post_event(resource_, 1, name);
}



enum wl_pointer_error {



 WL_POINTER_ERROR_ROLE = 0,
};
# 3590 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_pointer_button_state {



 WL_POINTER_BUTTON_STATE_RELEASED = 0,



 WL_POINTER_BUTTON_STATE_PRESSED = 1,
};
# 3610 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_pointer_axis {



 WL_POINTER_AXIS_VERTICAL_SCROLL = 0,



 WL_POINTER_AXIS_HORIZONTAL_SCROLL = 1,
};
# 3645 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_pointer_axis_source {



 WL_POINTER_AXIS_SOURCE_WHEEL = 0,



 WL_POINTER_AXIS_SOURCE_FINGER = 1,



 WL_POINTER_AXIS_SOURCE_CONTINUOUS = 2,




 WL_POINTER_AXIS_SOURCE_WHEEL_TILT = 3,
};
# 3679 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_pointer_axis_relative_direction {



 WL_POINTER_AXIS_RELATIVE_DIRECTION_IDENTICAL = 0,



 WL_POINTER_AXIS_RELATIVE_DIRECTION_INVERTED = 1,
};






struct wl_pointer_interface {
# 3737 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_cursor)(struct wl_client *client,
      struct wl_resource *resource,
      uint32_t serial,
      struct wl_resource *surface,
      int32_t hotspot_x,
      int32_t hotspot_y);
# 3753 "/usr/include/wayland-server-protocol.h" 3 4
 void (*release)(struct wl_client *client,
   struct wl_resource *resource);
};
# 3832 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_enter(struct wl_resource *resource_, uint32_t serial, struct wl_resource *surface, wl_fixed_t surface_x, wl_fixed_t surface_y)
{
 wl_resource_post_event(resource_, 0, serial, surface, surface_x, surface_y);
}
# 3845 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_leave(struct wl_resource *resource_, uint32_t serial, struct wl_resource *surface)
{
 wl_resource_post_event(resource_, 1, serial, surface);
}
# 3859 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_motion(struct wl_resource *resource_, uint32_t time, wl_fixed_t surface_x, wl_fixed_t surface_y)
{
 wl_resource_post_event(resource_, 2, time, surface_x, surface_y);
}
# 3874 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_button(struct wl_resource *resource_, uint32_t serial, uint32_t time, uint32_t button, uint32_t state)
{
 wl_resource_post_event(resource_, 3, serial, time, button, state);
}
# 3888 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_axis(struct wl_resource *resource_, uint32_t time, uint32_t axis, wl_fixed_t value)
{
 wl_resource_post_event(resource_, 4, time, axis, value);
}






static inline void
wl_pointer_send_frame(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 5);
}







static inline void
wl_pointer_send_axis_source(struct wl_resource *resource_, uint32_t axis_source)
{
 wl_resource_post_event(resource_, 6, axis_source);
}
# 3924 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_axis_stop(struct wl_resource *resource_, uint32_t time, uint32_t axis)
{
 wl_resource_post_event(resource_, 7, time, axis);
}
# 3937 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_axis_discrete(struct wl_resource *resource_, uint32_t axis, int32_t discrete)
{
 wl_resource_post_event(resource_, 8, axis, discrete);
}
# 3950 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_axis_value120(struct wl_resource *resource_, uint32_t axis, int32_t value120)
{
 wl_resource_post_event(resource_, 9, axis, value120);
}
# 3963 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_pointer_send_axis_relative_direction(struct wl_resource *resource_, uint32_t axis, uint32_t direction)
{
 wl_resource_post_event(resource_, 10, axis, direction);
}
# 3978 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_keyboard_keymap_format {



 WL_KEYBOARD_KEYMAP_FORMAT_NO_KEYMAP = 0,



 WL_KEYBOARD_KEYMAP_FORMAT_XKB_V1 = 1,
};
# 3998 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_keyboard_key_state {



 WL_KEYBOARD_KEY_STATE_RELEASED = 0,



 WL_KEYBOARD_KEY_STATE_PRESSED = 1,
};






struct wl_keyboard_interface {






 void (*release)(struct wl_client *client,
   struct wl_resource *resource);
};
# 4070 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_keyboard_send_keymap(struct wl_resource *resource_, uint32_t format, int32_t fd, uint32_t size)
{
 wl_resource_post_event(resource_, 0, format, fd, size);
}
# 4084 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_keyboard_send_enter(struct wl_resource *resource_, uint32_t serial, struct wl_resource *surface, struct wl_array *keys)
{
 wl_resource_post_event(resource_, 1, serial, surface, keys);
}
# 4097 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_keyboard_send_leave(struct wl_resource *resource_, uint32_t serial, struct wl_resource *surface)
{
 wl_resource_post_event(resource_, 2, serial, surface);
}
# 4112 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_keyboard_send_key(struct wl_resource *resource_, uint32_t serial, uint32_t time, uint32_t key, uint32_t state)
{
 wl_resource_post_event(resource_, 3, serial, time, key, state);
}
# 4128 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_keyboard_send_modifiers(struct wl_resource *resource_, uint32_t serial, uint32_t mods_depressed, uint32_t mods_latched, uint32_t mods_locked, uint32_t group)
{
 wl_resource_post_event(resource_, 4, serial, mods_depressed, mods_latched, mods_locked, group);
}
# 4141 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_keyboard_send_repeat_info(struct wl_resource *resource_, int32_t rate, int32_t delay)
{
 wl_resource_post_event(resource_, 5, rate, delay);
}





struct wl_touch_interface {






 void (*release)(struct wl_client *client,
   struct wl_resource *resource);
};
# 4215 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_touch_send_down(struct wl_resource *resource_, uint32_t serial, uint32_t time, struct wl_resource *surface, int32_t id, wl_fixed_t x, wl_fixed_t y)
{
 wl_resource_post_event(resource_, 0, serial, time, surface, id, x, y);
}
# 4229 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_touch_send_up(struct wl_resource *resource_, uint32_t serial, uint32_t time, int32_t id)
{
 wl_resource_post_event(resource_, 1, serial, time, id);
}
# 4244 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_touch_send_motion(struct wl_resource *resource_, uint32_t time, int32_t id, wl_fixed_t x, wl_fixed_t y)
{
 wl_resource_post_event(resource_, 2, time, id, x, y);
}






static inline void
wl_touch_send_frame(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 3);
}






static inline void
wl_touch_send_cancel(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 4);
}
# 4280 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_touch_send_shape(struct wl_resource *resource_, int32_t id, wl_fixed_t major, wl_fixed_t minor)
{
 wl_resource_post_event(resource_, 5, id, major, minor);
}
# 4293 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_touch_send_orientation(struct wl_resource *resource_, int32_t id, wl_fixed_t orientation)
{
 wl_resource_post_event(resource_, 6, id, orientation);
}
# 4308 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_output_subpixel {



 WL_OUTPUT_SUBPIXEL_UNKNOWN = 0,



 WL_OUTPUT_SUBPIXEL_NONE = 1,



 WL_OUTPUT_SUBPIXEL_HORIZONTAL_RGB = 2,



 WL_OUTPUT_SUBPIXEL_HORIZONTAL_BGR = 3,



 WL_OUTPUT_SUBPIXEL_VERTICAL_RGB = 4,



 WL_OUTPUT_SUBPIXEL_VERTICAL_BGR = 5,
};
# 4354 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_output_transform {



 WL_OUTPUT_TRANSFORM_NORMAL = 0,



 WL_OUTPUT_TRANSFORM_90 = 1,



 WL_OUTPUT_TRANSFORM_180 = 2,



 WL_OUTPUT_TRANSFORM_270 = 3,



 WL_OUTPUT_TRANSFORM_FLIPPED = 4,



 WL_OUTPUT_TRANSFORM_FLIPPED_90 = 5,



 WL_OUTPUT_TRANSFORM_FLIPPED_180 = 6,



 WL_OUTPUT_TRANSFORM_FLIPPED_270 = 7,
};
# 4399 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_output_mode {



 WL_OUTPUT_MODE_CURRENT = 0x1,



 WL_OUTPUT_MODE_PREFERRED = 0x2,
};






struct wl_output_interface {







 void (*release)(struct wl_client *client,
   struct wl_resource *resource);
};
# 4477 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_output_send_geometry(struct wl_resource *resource_, int32_t x, int32_t y, int32_t physical_width, int32_t physical_height, int32_t subpixel, const char *make, const char *model, int32_t transform)
{
 wl_resource_post_event(resource_, 0, x, y, physical_width, physical_height, subpixel, make, model, transform);
}
# 4492 "/usr/include/wayland-server-protocol.h" 3 4
static inline void
wl_output_send_mode(struct wl_resource *resource_, uint32_t flags, int32_t width, int32_t height, int32_t refresh)
{
 wl_resource_post_event(resource_, 1, flags, width, height, refresh);
}






static inline void
wl_output_send_done(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 2);
}







static inline void
wl_output_send_scale(struct wl_resource *resource_, int32_t factor)
{
 wl_resource_post_event(resource_, 3, factor);
}







static inline void
wl_output_send_name(struct wl_resource *resource_, const char *name)
{
 wl_resource_post_event(resource_, 4, name);
}







static inline void
wl_output_send_description(struct wl_resource *resource_, const char *description)
{
 wl_resource_post_event(resource_, 5, description);
}





struct wl_region_interface {





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 4566 "/usr/include/wayland-server-protocol.h" 3 4
 void (*add)(struct wl_client *client,
      struct wl_resource *resource,
      int32_t x,
      int32_t y,
      int32_t width,
      int32_t height);
# 4581 "/usr/include/wayland-server-protocol.h" 3 4
 void (*subtract)(struct wl_client *client,
    struct wl_resource *resource,
    int32_t x,
    int32_t y,
    int32_t width,
    int32_t height);
};
# 4605 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_subcompositor_error {



 WL_SUBCOMPOSITOR_ERROR_BAD_SURFACE = 0,



 WL_SUBCOMPOSITOR_ERROR_BAD_PARENT = 1,
};






struct wl_subcompositor_interface {







 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 4658 "/usr/include/wayland-server-protocol.h" 3 4
 void (*get_subsurface)(struct wl_client *client,
          struct wl_resource *resource,
          uint32_t id,
          struct wl_resource *surface,
          struct wl_resource *parent);
};
# 4677 "/usr/include/wayland-server-protocol.h" 3 4
enum wl_subsurface_error {



 WL_SUBSURFACE_ERROR_BAD_SURFACE = 0,
};






struct wl_subsurface_interface {
# 4699 "/usr/include/wayland-server-protocol.h" 3 4
 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 4724 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_position)(struct wl_client *client,
        struct wl_resource *resource,
        int32_t x,
        int32_t y);
# 4748 "/usr/include/wayland-server-protocol.h" 3 4
 void (*place_above)(struct wl_client *client,
       struct wl_resource *resource,
       struct wl_resource *sibling);







 void (*place_below)(struct wl_client *client,
       struct wl_resource *resource,
       struct wl_resource *sibling);
# 4778 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_sync)(struct wl_client *client,
    struct wl_resource *resource);
# 4804 "/usr/include/wayland-server-protocol.h" 3 4
 void (*set_desync)(struct wl_client *client,
      struct wl_resource *resource);
};
# 16 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 2

# 1 "../subprojects/wlroots/include/wlr/render/wlr_renderer.h" 1
# 14 "../subprojects/wlroots/include/wlr/render/wlr_renderer.h"
# 1 "../subprojects/wlroots/include/wlr/render/pass.h" 1
# 15 "../subprojects/wlroots/include/wlr/render/pass.h"
# 1 "../subprojects/wlroots/include/wlr/util/box.h" 1
# 28 "../subprojects/wlroots/include/wlr/util/box.h"
struct wlr_box {
 int x, y;
 int width, height;
};






struct wlr_fbox {
 double x, y;
 double width, height;
};
# 53 "../subprojects/wlroots/include/wlr/util/box.h"
void wlr_box_closest_point(const struct wlr_box *box, double x, double y,
 double *dest_x, double *dest_y);






_Bool wlr_box_intersection(struct wlr_box *dest, const struct wlr_box *box_a,
 const struct wlr_box *box_b);
# 72 "../subprojects/wlroots/include/wlr/util/box.h"
_Bool wlr_box_contains_point(const struct wlr_box *box, double x, double y);






_Bool wlr_box_empty(const struct wlr_box *box);




void wlr_box_transform(struct wlr_box *dest, const struct wlr_box *box,
 enum wl_output_transform transform, int width, int height);






_Bool wlr_fbox_empty(const struct wlr_fbox *box);




void wlr_fbox_transform(struct wlr_fbox *dest, const struct wlr_fbox *box,
 enum wl_output_transform transform, double width, double height);






_Bool wlr_box_equal(const struct wlr_box *a, const struct wlr_box *b);




_Bool wlr_fbox_equal(const struct wlr_fbox *a, const struct wlr_fbox *b);
# 16 "../subprojects/wlroots/include/wlr/render/pass.h" 2

struct wlr_renderer;
struct wlr_buffer;




struct wlr_render_pass;




struct wlr_render_timer;

struct wlr_buffer_pass_options {

 struct wlr_render_timer *timer;
# 43 "../subprojects/wlroots/include/wlr/render/pass.h"
 struct wlr_render_timeline *signal_timeline;
 uint64_t signal_point;
};







struct wlr_render_pass *wlr_renderer_begin_buffer_pass(struct wlr_renderer *renderer,
 struct wlr_buffer *buffer, const struct wlr_buffer_pass_options *options);






_Bool wlr_render_pass_submit(struct wlr_render_pass *render_pass);




enum wlr_render_blend_mode {

 WLR_RENDER_BLEND_MODE_PREMULTIPLIED,

 WLR_RENDER_BLEND_MODE_NONE,
};




enum wlr_scale_filter_mode {

 WLR_SCALE_FILTER_BILINEAR,

 WLR_SCALE_FILTER_NEAREST,
};

struct wlr_render_texture_options {

 struct wlr_texture *texture;

 struct wlr_fbox src_box;

 struct wlr_box dst_box;

 const float *alpha;

 const pixman_region32_t *clip;

 enum wl_output_transform transform;

 enum wlr_scale_filter_mode filter_mode;

 enum wlr_render_blend_mode blend_mode;
# 110 "../subprojects/wlroots/include/wlr/render/pass.h"
 struct wlr_render_timeline *wait_timeline;
 uint64_t wait_point;
};




void wlr_render_pass_add_texture(struct wlr_render_pass *render_pass,
 const struct wlr_render_texture_options *options);







struct wlr_render_color {
 float r, g, b, a;
};

struct wlr_render_rect_options {

 struct wlr_box box;

 struct wlr_render_color color;

 const pixman_region32_t *clip;

 enum wlr_render_blend_mode blend_mode;
};




void wlr_render_pass_add_rect(struct wlr_render_pass *render_pass,
 const struct wlr_render_rect_options *options);
# 15 "../subprojects/wlroots/include/wlr/render/wlr_renderer.h" 2
# 1 "../subprojects/wlroots/include/wlr/render/wlr_texture.h" 1
# 15 "../subprojects/wlroots/include/wlr/render/wlr_texture.h"
# 1 "../subprojects/wlroots/include/wlr/render/dmabuf.h" 1
# 34 "../subprojects/wlroots/include/wlr/render/dmabuf.h"
struct wlr_dmabuf_attributes {
 int32_t width, height;
 uint32_t format;
 uint64_t modifier;

 int n_planes;
 uint32_t offset[4];
 uint32_t stride[4];
 int fd[4];
};




void wlr_dmabuf_attributes_finish(struct wlr_dmabuf_attributes *attribs);



_Bool wlr_dmabuf_attributes_copy(struct wlr_dmabuf_attributes *dst,
 const struct wlr_dmabuf_attributes *src);
# 16 "../subprojects/wlroots/include/wlr/render/wlr_texture.h" 2


struct wlr_buffer;
struct wlr_renderer;
struct wlr_texture_impl;

struct wlr_texture {
 const struct wlr_texture_impl *impl;
 uint32_t width, height;

 struct wlr_renderer *renderer;
};

struct wlr_texture_read_pixels_options {

 void *data;

 uint32_t format;

 uint32_t stride;

 uint32_t dst_x, dst_y;

 const struct wlr_box src_box;
};

_Bool wlr_texture_read_pixels(struct wlr_texture *texture,
 const struct wlr_texture_read_pixels_options *options);

uint32_t wlr_texture_preferred_read_format(struct wlr_texture *texture);





struct wlr_texture *wlr_texture_from_pixels(struct wlr_renderer *renderer,
 uint32_t fmt, uint32_t stride, uint32_t width, uint32_t height,
 const void *data);




struct wlr_texture *wlr_texture_from_dmabuf(struct wlr_renderer *renderer,
 struct wlr_dmabuf_attributes *attribs);
# 71 "../subprojects/wlroots/include/wlr/render/wlr_texture.h"
_Bool wlr_texture_update_from_buffer(struct wlr_texture *texture,
 struct wlr_buffer *buffer, const pixman_region32_t *damage);




void wlr_texture_destroy(struct wlr_texture *texture);




struct wlr_texture *wlr_texture_from_buffer(struct wlr_renderer *renderer,
 struct wlr_buffer *buffer);
# 16 "../subprojects/wlroots/include/wlr/render/wlr_renderer.h" 2


struct wlr_backend;
struct wlr_renderer_impl;
struct wlr_drm_format_set;
struct wlr_buffer;
struct wlr_box;
struct wlr_fbox;




struct wlr_renderer {
 struct {





  _Bool timeline;
 } features;

 struct {
  struct wl_signal destroy;





  struct wl_signal lost;
 } events;



 const struct wlr_renderer_impl *impl;
};







struct wlr_renderer *wlr_renderer_autocreate(struct wlr_backend *backend);





const uint32_t *wlr_renderer_get_shm_texture_formats(
 struct wlr_renderer *r, size_t *len);




const struct wlr_drm_format_set *wlr_renderer_get_dmabuf_texture_formats(
 struct wlr_renderer *renderer);






_Bool wlr_renderer_init_wl_display(struct wlr_renderer *r,
 struct wl_display *wl_display);




_Bool wlr_renderer_init_wl_shm(struct wlr_renderer *r,
 struct wl_display *wl_display);






int wlr_renderer_get_drm_fd(struct wlr_renderer *r);






void wlr_renderer_destroy(struct wlr_renderer *renderer);




struct wlr_render_timer *wlr_render_timer_create(struct wlr_renderer *renderer);






int wlr_render_timer_get_duration_ns(struct wlr_render_timer *timer);




void wlr_render_timer_destroy(struct wlr_render_timer *timer);
# 18 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h"
# 1 "../subprojects/wlroots/include/wlr/render/dmabuf.h" 1
# 15 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h" 2
# 1 "../subprojects/wlroots/include/wlr/util/addon.h" 1
# 14 "../subprojects/wlroots/include/wlr/util/addon.h"
struct wlr_addon_set {

 struct wl_list addons;
};

struct wlr_addon;

struct wlr_addon_interface {
 const char *name;

 void (*destroy)(struct wlr_addon *addon);
};

struct wlr_addon {
 const struct wlr_addon_interface *impl;

 const void *owner;
 struct wl_list link;
};

void wlr_addon_set_init(struct wlr_addon_set *set);
void wlr_addon_set_finish(struct wlr_addon_set *set);

void wlr_addon_init(struct wlr_addon *addon, struct wlr_addon_set *set,
 const void *owner, const struct wlr_addon_interface *impl);
void wlr_addon_finish(struct wlr_addon *addon);

struct wlr_addon *wlr_addon_find(struct wlr_addon_set *set, const void *owner,
 const struct wlr_addon_interface *impl);
# 16 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h" 2

struct wlr_buffer;
struct wlr_renderer;

struct wlr_shm_attributes {
 int fd;
 uint32_t format;
 int width, height, stride;
 off_t offset;
};







enum wlr_buffer_cap {
 WLR_BUFFER_CAP_DATA_PTR = 1 << 0,
 WLR_BUFFER_CAP_DMABUF = 1 << 1,
 WLR_BUFFER_CAP_SHM = 1 << 2,
};
# 47 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h"
struct wlr_buffer {
 const struct wlr_buffer_impl *impl;

 int width, height;

 _Bool dropped;
 size_t n_locks;
 _Bool accessing_data_ptr;

 struct {
  struct wl_signal destroy;
  struct wl_signal release;
 } events;

 struct wlr_addon_set addons;
};





void wlr_buffer_drop(struct wlr_buffer *buffer);





struct wlr_buffer *wlr_buffer_lock(struct wlr_buffer *buffer);




void wlr_buffer_unlock(struct wlr_buffer *buffer);
# 88 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h"
_Bool wlr_buffer_get_dmabuf(struct wlr_buffer *buffer,
 struct wlr_dmabuf_attributes *attribs);
# 98 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h"
_Bool wlr_buffer_get_shm(struct wlr_buffer *buffer,
 struct wlr_shm_attributes *attribs);






struct wlr_buffer *wlr_buffer_try_from_resource(struct wl_resource *resource);




enum wlr_buffer_data_ptr_access_flag {



 WLR_BUFFER_DATA_PTR_ACCESS_READ = 1 << 0,



 WLR_BUFFER_DATA_PTR_ACCESS_WRITE = 1 << 1,
};
# 131 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h"
_Bool wlr_buffer_begin_data_ptr_access(struct wlr_buffer *buffer, uint32_t flags,
 void **data, uint32_t *format, size_t *stride);
void wlr_buffer_end_data_ptr_access(struct wlr_buffer *buffer);




struct wlr_client_buffer {
 struct wlr_buffer base;





 struct wlr_texture *texture;



 struct wlr_buffer *source;



 struct wl_listener source_destroy;
 struct wl_listener renderer_destroy;

 size_t n_ignore_locks;
};





struct wlr_client_buffer *wlr_client_buffer_get(struct wlr_buffer *buffer);
# 19 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 2
# 1 "../subprojects/wlroots/include/wlr/util/addon.h" 1
# 20 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 2

enum wlr_output_mode_aspect_ratio {
 WLR_OUTPUT_MODE_ASPECT_RATIO_NONE,
 WLR_OUTPUT_MODE_ASPECT_RATIO_4_3,
 WLR_OUTPUT_MODE_ASPECT_RATIO_16_9,
 WLR_OUTPUT_MODE_ASPECT_RATIO_64_27,
 WLR_OUTPUT_MODE_ASPECT_RATIO_256_135,
};

struct wlr_output_mode {
 int32_t width, height;
 int32_t refresh;
 _Bool preferred;
 enum wlr_output_mode_aspect_ratio picture_aspect_ratio;
 struct wl_list link;
};

struct wlr_output_cursor {
 struct wlr_output *output;
 double x, y;
 _Bool enabled;
 _Bool visible;
 uint32_t width, height;
 struct wlr_fbox src_box;
 enum wl_output_transform transform;
 int32_t hotspot_x, hotspot_y;
 struct wlr_texture *texture;
 _Bool own_texture;
 struct wl_listener renderer_destroy;
 struct wl_list link;
};

enum wlr_output_adaptive_sync_status {
 WLR_OUTPUT_ADAPTIVE_SYNC_DISABLED,
 WLR_OUTPUT_ADAPTIVE_SYNC_ENABLED,
};

enum wlr_output_state_field {
 WLR_OUTPUT_STATE_BUFFER = 1 << 0,
 WLR_OUTPUT_STATE_DAMAGE = 1 << 1,
 WLR_OUTPUT_STATE_MODE = 1 << 2,
 WLR_OUTPUT_STATE_ENABLED = 1 << 3,
 WLR_OUTPUT_STATE_SCALE = 1 << 4,
 WLR_OUTPUT_STATE_TRANSFORM = 1 << 5,
 WLR_OUTPUT_STATE_ADAPTIVE_SYNC_ENABLED = 1 << 6,
 WLR_OUTPUT_STATE_GAMMA_LUT = 1 << 7,
 WLR_OUTPUT_STATE_RENDER_FORMAT = 1 << 8,
 WLR_OUTPUT_STATE_SUBPIXEL = 1 << 9,
 WLR_OUTPUT_STATE_LAYERS = 1 << 10,
 WLR_OUTPUT_STATE_WAIT_TIMELINE = 1 << 11,
 WLR_OUTPUT_STATE_SIGNAL_TIMELINE = 1 << 12,
};

enum wlr_output_state_mode_type {
 WLR_OUTPUT_STATE_MODE_FIXED,
 WLR_OUTPUT_STATE_MODE_CUSTOM,
};




struct wlr_output_state {
 uint32_t committed;


 _Bool allow_reconfiguration;
 pixman_region32_t damage;
 _Bool enabled;
 float scale;
 enum wl_output_transform transform;
 _Bool adaptive_sync_enabled;
 uint32_t render_format;
 enum wl_output_subpixel subpixel;

 struct wlr_buffer *buffer;





 _Bool tearing_page_flip;

 enum wlr_output_state_mode_type mode_type;
 struct wlr_output_mode *mode;
 struct {
  int32_t width, height;
  int32_t refresh;
 } custom_mode;

 uint16_t *gamma_lut;
 size_t gamma_lut_size;

 struct wlr_output_layer_state *layers;
 size_t layers_len;

 struct wlr_render_timeline *wait_timeline;
 uint64_t wait_point;
 struct wlr_render_timeline *signal_timeline;
 uint64_t signal_point;
};

struct wlr_output_impl;
struct wlr_render_pass;
# 134 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
struct wlr_output {
 const struct wlr_output_impl *impl;
 struct wlr_backend *backend;
 struct wl_event_loop *event_loop;

 struct wl_global *global;
 struct wl_list resources;

 char *name;
 char *description;
 char *make, *model, *serial;
 int32_t phys_width, phys_height;


 struct wl_list modes;
 struct wlr_output_mode *current_mode;
 int32_t width, height;
 int32_t refresh;

 _Bool enabled;
 float scale;
 enum wl_output_subpixel subpixel;
 enum wl_output_transform transform;
 enum wlr_output_adaptive_sync_status adaptive_sync_status;
 uint32_t render_format;

 _Bool needs_frame;

 _Bool frame_pending;


 _Bool non_desktop;

 _Bool timeline;


 uint32_t commit_seq;

 struct {

  struct wl_signal frame;


  struct wl_signal damage;


  struct wl_signal needs_frame;

  struct wl_signal precommit;

  struct wl_signal commit;


  struct wl_signal present;

  struct wl_signal bind;
  struct wl_signal description;
  struct wl_signal request_state;
  struct wl_signal destroy;
 } events;

 struct wl_event_source *idle_frame;
 struct wl_event_source *idle_done;

 int attach_render_locks;

 struct wl_list cursors;
 struct wlr_output_cursor *hardware_cursor;
 struct wlr_swapchain *cursor_swapchain;
 struct wlr_buffer *cursor_front_buffer;
 int software_cursor_locks;

 struct wl_list layers;

 struct wlr_allocator *allocator;
 struct wlr_renderer *renderer;
 struct wlr_swapchain *swapchain;

 struct wl_listener display_destroy;

 struct wlr_addon_set addons;

 void *data;
};

struct wlr_output_event_damage {
 struct wlr_output *output;
 const pixman_region32_t *damage;
};

struct wlr_output_event_precommit {
 struct wlr_output *output;
 struct timespec *when;
 const struct wlr_output_state *state;
};

struct wlr_output_event_commit {
 struct wlr_output *output;
 struct timespec *when;
 const struct wlr_output_state *state;
};

enum wlr_output_present_flag {


 WLR_OUTPUT_PRESENT_VSYNC = 0x1,


 WLR_OUTPUT_PRESENT_HW_CLOCK = 0x2,


 WLR_OUTPUT_PRESENT_HW_COMPLETION = 0x4,

 WLR_OUTPUT_PRESENT_ZERO_COPY = 0x8,
};

struct wlr_output_event_present {
 struct wlr_output *output;


 uint32_t commit_seq;

 _Bool presented;

 struct timespec *when;

 unsigned seq;


 int refresh;
 uint32_t flags;
};

struct wlr_output_event_bind {
 struct wlr_output *output;
 struct wl_resource *resource;
};

struct wlr_output_event_request_state {
 struct wlr_output *output;
 const struct wlr_output_state *state;
};

struct wlr_surface;

void wlr_output_create_global(struct wlr_output *output, struct wl_display *display);
void wlr_output_destroy_global(struct wlr_output *output);
# 292 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
_Bool wlr_output_init_render(struct wlr_output *output,
 struct wlr_allocator *allocator, struct wlr_renderer *renderer);




struct wlr_output_mode *wlr_output_preferred_mode(struct wlr_output *output);
# 309 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_set_name(struct wlr_output *output, const char *name);
void wlr_output_set_description(struct wlr_output *output, const char *desc);





void wlr_output_schedule_done(struct wlr_output *output);
void wlr_output_destroy(struct wlr_output *output);



void wlr_output_transformed_resolution(struct wlr_output *output,
 int *width, int *height);



void wlr_output_effective_resolution(struct wlr_output *output,
 int *width, int *height);






_Bool wlr_output_test_state(struct wlr_output *output,
 const struct wlr_output_state *state);
# 344 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
_Bool wlr_output_commit_state(struct wlr_output *output,
 const struct wlr_output_state *state);




void wlr_output_schedule_frame(struct wlr_output *output);



size_t wlr_output_get_gamma_size(struct wlr_output *output);





struct wlr_output *wlr_output_from_resource(struct wl_resource *resource);






void wlr_output_lock_attach_render(struct wlr_output *output, _Bool lock);







void wlr_output_lock_software_cursors(struct wlr_output *output, _Bool lock);




void wlr_output_render_software_cursors(struct wlr_output *output,
 const pixman_region32_t *damage);





void wlr_output_add_software_cursors_to_render_pass(struct wlr_output *output,
 struct wlr_render_pass *render_pass, const pixman_region32_t *damage);
# 397 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
const struct wlr_drm_format_set *wlr_output_get_primary_formats(
 struct wlr_output *output, uint32_t buffer_caps);






_Bool wlr_output_is_direct_scanout_allowed(struct wlr_output *output);


struct wlr_output_cursor *wlr_output_cursor_create(struct wlr_output *output);
_Bool wlr_output_cursor_set_buffer(struct wlr_output_cursor *cursor,
 struct wlr_buffer *buffer, int32_t hotspot_x, int32_t hotspot_y);
_Bool wlr_output_cursor_move(struct wlr_output_cursor *cursor,
 double x, double y);
void wlr_output_cursor_destroy(struct wlr_output_cursor *cursor);




void wlr_output_state_init(struct wlr_output_state *state);



void wlr_output_state_finish(struct wlr_output_state *state);






void wlr_output_state_set_enabled(struct wlr_output_state *state,
 _Bool enabled);






void wlr_output_state_set_mode(struct wlr_output_state *state,
 struct wlr_output_mode *mode);
# 453 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_state_set_custom_mode(struct wlr_output_state *state,
 int32_t width, int32_t height, int32_t refresh);






void wlr_output_state_set_scale(struct wlr_output_state *state, float scale);






void wlr_output_state_set_transform(struct wlr_output_state *state,
 enum wl_output_transform transform);
# 478 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_state_set_adaptive_sync_enabled(struct wlr_output_state *state,
 _Bool enabled);
# 497 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_state_set_render_format(struct wlr_output_state *state,
 uint32_t format);






void wlr_output_state_set_subpixel(struct wlr_output_state *state,
 enum wl_output_subpixel subpixel);







void wlr_output_state_set_buffer(struct wlr_output_state *state,
 struct wlr_buffer *buffer);
# 525 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
_Bool wlr_output_state_set_gamma_lut(struct wlr_output_state *state,
 size_t ramp_size, const uint16_t *r, const uint16_t *g, const uint16_t *b);
# 535 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_state_set_damage(struct wlr_output_state *state,
 const pixman_region32_t *damage);
# 546 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_state_set_layers(struct wlr_output_state *state,
 struct wlr_output_layer_state *layers, size_t layers_len);
# 559 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_state_set_wait_timeline(struct wlr_output_state *state,
 struct wlr_render_timeline *timeline, uint64_t src_point);
# 573 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
void wlr_output_state_set_signal_timeline(struct wlr_output_state *state,
 struct wlr_render_timeline *timeline, uint64_t dst_point);
# 584 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
_Bool wlr_output_state_copy(struct wlr_output_state *dst,
 const struct wlr_output_state *src);
# 598 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
_Bool wlr_output_configure_primary_swapchain(struct wlr_output *output,
 const struct wlr_output_state *state, struct wlr_swapchain **swapchain);
# 616 "../subprojects/wlroots/include/wlr/types/wlr_output.h"
struct wlr_render_pass *wlr_output_begin_render_pass(struct wlr_output *output,
 struct wlr_output_state *state, int *buffer_age,
 struct wlr_buffer_pass_options *render_options);
# 15 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h" 2
# 1 "../subprojects/wlroots/include/wlr/util/addon.h" 1
# 16 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h" 2

struct wlr_box;
# 27 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h"
struct wlr_output_layout {
 struct wl_list outputs;
 struct wl_display *display;

 struct {
  struct wl_signal add;
  struct wl_signal change;
  struct wl_signal destroy;
 } events;

 void *data;



 struct wl_listener display_destroy;
};

struct wlr_output_layout_output {
 struct wlr_output_layout *layout;

 struct wlr_output *output;

 int x, y;
 struct wl_list link;

 _Bool auto_configured;

 struct {
  struct wl_signal destroy;
 } events;



 struct wlr_addon addon;

 struct wl_listener commit;
};

struct wlr_output_layout *wlr_output_layout_create(struct wl_display *display);

void wlr_output_layout_destroy(struct wlr_output_layout *layout);





struct wlr_output_layout_output *wlr_output_layout_get(
 struct wlr_output_layout *layout, struct wlr_output *reference);





struct wlr_output *wlr_output_layout_output_at(
 struct wlr_output_layout *layout, double lx, double ly);
# 90 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h"
struct wlr_output_layout_output *wlr_output_layout_add(struct wlr_output_layout *layout,
 struct wlr_output *output, int lx, int ly);
# 102 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h"
struct wlr_output_layout_output *wlr_output_layout_add_auto(struct wlr_output_layout *layout,
 struct wlr_output *output);





void wlr_output_layout_remove(struct wlr_output_layout *layout,
 struct wlr_output *output);





void wlr_output_layout_output_coords(struct wlr_output_layout *layout,
 struct wlr_output *reference, double *lx, double *ly);

_Bool wlr_output_layout_contains_point(struct wlr_output_layout *layout,
 struct wlr_output *reference, int lx, int ly);

_Bool wlr_output_layout_intersects(struct wlr_output_layout *layout,
 struct wlr_output *reference, const struct wlr_box *target_lbox);






void wlr_output_layout_closest_point(struct wlr_output_layout *layout,
 struct wlr_output *reference, double lx, double ly,
 double *dest_lx, double *dest_ly);






void wlr_output_layout_get_box(struct wlr_output_layout *layout,
 struct wlr_output *reference, struct wlr_box *dest_box);




struct wlr_output *wlr_output_layout_get_center_output(
 struct wlr_output_layout *layout);

enum wlr_direction {
 WLR_DIRECTION_UP = 1 << 0,
 WLR_DIRECTION_DOWN = 1 << 1,
 WLR_DIRECTION_LEFT = 1 << 2,
 WLR_DIRECTION_RIGHT = 1 << 3,
};





struct wlr_output *wlr_output_layout_adjacent_output(
 struct wlr_output_layout *layout, enum wlr_direction direction,
 struct wlr_output *reference, double ref_lx, double ref_ly);
struct wlr_output *wlr_output_layout_farthest_output(
 struct wlr_output_layout *layout, enum wlr_direction direction,
 struct wlr_output *reference, double ref_lx, double ref_ly);
# 14 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 1
# 15 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h" 2

struct wlr_input_device;
struct wlr_xcursor_manager;
# 30 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
struct wlr_box;
struct wlr_cursor_state;

struct wlr_cursor {
 struct wlr_cursor_state *state;
 double x, y;
# 51 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
 struct {
  struct wl_signal motion;
  struct wl_signal motion_absolute;
  struct wl_signal button;
  struct wl_signal axis;
  struct wl_signal frame;
  struct wl_signal swipe_begin;
  struct wl_signal swipe_update;
  struct wl_signal swipe_end;
  struct wl_signal pinch_begin;
  struct wl_signal pinch_update;
  struct wl_signal pinch_end;
  struct wl_signal hold_begin;
  struct wl_signal hold_end;

  struct wl_signal touch_up;
  struct wl_signal touch_down;
  struct wl_signal touch_motion;
  struct wl_signal touch_cancel;
  struct wl_signal touch_frame;

  struct wl_signal tablet_tool_axis;
  struct wl_signal tablet_tool_proximity;
  struct wl_signal tablet_tool_tip;
  struct wl_signal tablet_tool_button;
 } events;

 void *data;
};

struct wlr_cursor *wlr_cursor_create(void);

void wlr_cursor_destroy(struct wlr_cursor *cur);
# 94 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
_Bool wlr_cursor_warp(struct wlr_cursor *cur, struct wlr_input_device *dev,
 double lx, double ly);







void wlr_cursor_absolute_to_layout_coords(struct wlr_cursor *cur,
 struct wlr_input_device *dev, double x, double y, double *lx, double *ly);
# 115 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
void wlr_cursor_warp_closest(struct wlr_cursor *cur,
 struct wlr_input_device *dev, double x, double y);
# 126 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
void wlr_cursor_warp_absolute(struct wlr_cursor *cur,
 struct wlr_input_device *dev, double x, double y);
# 136 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
void wlr_cursor_move(struct wlr_cursor *cur, struct wlr_input_device *dev,
 double delta_x, double delta_y);







void wlr_cursor_set_buffer(struct wlr_cursor *cur, struct wlr_buffer *buffer,
 int32_t hotspot_x, int32_t hotspot_y, float scale);




void wlr_cursor_unset_image(struct wlr_cursor *cur);






void wlr_cursor_set_xcursor(struct wlr_cursor *cur,
 struct wlr_xcursor_manager *manager, const char *name);






void wlr_cursor_set_surface(struct wlr_cursor *cur, struct wlr_surface *surface,
 int32_t hotspot_x, int32_t hotspot_y);
# 176 "../subprojects/wlroots/include/wlr/types/wlr_cursor.h"
void wlr_cursor_attach_input_device(struct wlr_cursor *cur,
  struct wlr_input_device *dev);

void wlr_cursor_detach_input_device(struct wlr_cursor *cur,
  struct wlr_input_device *dev);





void wlr_cursor_attach_output_layout(struct wlr_cursor *cur,
 struct wlr_output_layout *l);






void wlr_cursor_map_to_output(struct wlr_cursor *cur,
 struct wlr_output *output);






void wlr_cursor_map_input_to_output(struct wlr_cursor *cur,
 struct wlr_input_device *dev, struct wlr_output *output);





void wlr_cursor_map_to_region(struct wlr_cursor *cur, const struct wlr_box *box);





void wlr_cursor_map_input_to_region(struct wlr_cursor *cur,
 struct wlr_input_device *dev, const struct wlr_box *box);
# 8 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_fractional_scale_v1.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_fractional_scale_v1.h"
struct wlr_surface;

struct wlr_fractional_scale_manager_v1 {
 struct wl_global *global;

 struct {
  struct wl_signal destroy;
 } events;



 struct wl_listener display_destroy;
};

void wlr_fractional_scale_v1_notify_scale(
  struct wlr_surface *surface, double scale);

struct wlr_fractional_scale_manager_v1 *wlr_fractional_scale_manager_v1_create(
  struct wl_display *display, uint32_t version);
# 9 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_input_device.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_input_device.h"
enum wlr_button_state {
 WLR_BUTTON_RELEASED,
 WLR_BUTTON_PRESSED,
};




enum wlr_input_device_type {
 WLR_INPUT_DEVICE_KEYBOARD,
 WLR_INPUT_DEVICE_POINTER,
 WLR_INPUT_DEVICE_TOUCH,
 WLR_INPUT_DEVICE_TABLET,
 WLR_INPUT_DEVICE_TABLET_PAD,
 WLR_INPUT_DEVICE_SWITCH,
};
# 40 "../subprojects/wlroots/include/wlr/types/wlr_input_device.h"
struct wlr_input_device {
 enum wlr_input_device_type type;
 char *name;

 struct {
  struct wl_signal destroy;
 } events;

 void *data;
};
# 10 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h" 1
# 11 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 1
# 12 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_pointer.h" 1
# 15 "../subprojects/wlroots/include/wlr/types/wlr_pointer.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_input_device.h" 1
# 16 "../subprojects/wlroots/include/wlr/types/wlr_pointer.h" 2

struct wlr_pointer_impl;

struct wlr_pointer {
 struct wlr_input_device base;

 const struct wlr_pointer_impl *impl;

 char *output_name;

 struct {
  struct wl_signal motion;
  struct wl_signal motion_absolute;
  struct wl_signal button;
  struct wl_signal axis;
  struct wl_signal frame;

  struct wl_signal swipe_begin;
  struct wl_signal swipe_update;
  struct wl_signal swipe_end;

  struct wl_signal pinch_begin;
  struct wl_signal pinch_update;
  struct wl_signal pinch_end;

  struct wl_signal hold_begin;
  struct wl_signal hold_end;
 } events;

 void *data;
};

struct wlr_pointer_motion_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 double delta_x, delta_y;
 double unaccel_dx, unaccel_dy;
};

struct wlr_pointer_motion_absolute_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;

 double x, y;
};

struct wlr_pointer_button_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 uint32_t button;
 enum wl_pointer_button_state state;
};



struct wlr_pointer_axis_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 enum wl_pointer_axis_source source;
 enum wl_pointer_axis orientation;
 enum wl_pointer_axis_relative_direction relative_direction;
 double delta;
 int32_t delta_discrete;
};

struct wlr_pointer_swipe_begin_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 uint32_t fingers;
};

struct wlr_pointer_swipe_update_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 uint32_t fingers;


 double dx, dy;
};

struct wlr_pointer_swipe_end_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 _Bool cancelled;
};

struct wlr_pointer_pinch_begin_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 uint32_t fingers;
};

struct wlr_pointer_pinch_update_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 uint32_t fingers;


 double dx, dy;

 double scale;

 double rotation;
};

struct wlr_pointer_pinch_end_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 _Bool cancelled;
};

struct wlr_pointer_hold_begin_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 uint32_t fingers;
};

struct wlr_pointer_hold_end_event {
 struct wlr_pointer *pointer;
 uint32_t time_msec;
 _Bool cancelled;
};






struct wlr_pointer *wlr_pointer_from_input_device(
 struct wlr_input_device *input_device);
# 13 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h" 1
# 17 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 1
# 18 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h" 2
# 1 "../subprojects/wlroots/include/wlr/util/addon.h" 1
# 19 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h" 2


enum wlr_surface_state_field {
 WLR_SURFACE_STATE_BUFFER = 1 << 0,
 WLR_SURFACE_STATE_SURFACE_DAMAGE = 1 << 1,
 WLR_SURFACE_STATE_BUFFER_DAMAGE = 1 << 2,
 WLR_SURFACE_STATE_OPAQUE_REGION = 1 << 3,
 WLR_SURFACE_STATE_INPUT_REGION = 1 << 4,
 WLR_SURFACE_STATE_TRANSFORM = 1 << 5,
 WLR_SURFACE_STATE_SCALE = 1 << 6,
 WLR_SURFACE_STATE_FRAME_CALLBACK_LIST = 1 << 7,
 WLR_SURFACE_STATE_VIEWPORT = 1 << 8,
 WLR_SURFACE_STATE_OFFSET = 1 << 9,
};

struct wlr_surface_state {
 uint32_t committed;


 uint32_t seq;

 struct wlr_buffer *buffer;
 int32_t dx, dy;
 pixman_region32_t surface_damage, buffer_damage;
 pixman_region32_t opaque, input;
 enum wl_output_transform transform;
 int32_t scale;
 struct wl_list frame_callback_list;

 int width, height;
 int buffer_width, buffer_height;

 struct wl_list subsurfaces_below;
 struct wl_list subsurfaces_above;
# 61 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
 struct {
  _Bool has_src, has_dst;


  struct wlr_fbox src;
  int dst_width, dst_height;
 } viewport;


 size_t cached_state_locks;
 struct wl_list cached_state_link;


 struct wl_array synced;
};

struct wlr_surface_role {
 const char *name;




 _Bool no_object;
# 92 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
 void (*client_commit)(struct wlr_surface *surface);






 void (*commit)(struct wlr_surface *surface);






 void (*unmap)(struct wlr_surface *surface);



 void (*destroy)(struct wlr_surface *surface);
};

struct wlr_surface_output {
 struct wlr_surface *surface;
 struct wlr_output *output;

 struct wl_list link;
 struct wl_listener bind;
 struct wl_listener destroy;
};

struct wlr_surface {
 struct wl_resource *resource;
 struct wlr_compositor *compositor;






 struct wlr_client_buffer *buffer;
# 143 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
 pixman_region32_t buffer_damage;





 pixman_region32_t opaque_region;






 pixman_region32_t input_region;





 struct wlr_surface_state current, pending;

 struct wl_list cached;




 _Bool mapped;




 const struct wlr_surface_role *role;





 struct wl_resource *role_resource;

 struct {
  struct wl_signal client_commit;
  struct wl_signal commit;





  struct wl_signal map;






  struct wl_signal unmap;






  struct wl_signal new_subsurface;
  struct wl_signal destroy;
 } events;

 struct wl_list current_outputs;

 struct wlr_addon_set addons;
 void *data;



 struct wl_listener role_resource_destroy;

 struct {
  int32_t scale;
  enum wl_output_transform transform;
  int width, height;
  int buffer_width, buffer_height;
 } previous;

 _Bool unmap_commit;

 _Bool opaque;

 _Bool handling_commit;
 _Bool pending_rejected;

 int32_t preferred_buffer_scale;
 _Bool preferred_buffer_transform_sent;
 enum wl_output_transform preferred_buffer_transform;

 struct wl_list synced;
 size_t synced_len;

 struct wl_resource *pending_buffer_resource;
 struct wl_listener pending_buffer_resource_destroy;
};

struct wlr_renderer;

struct wlr_compositor {
 struct wl_global *global;
 struct wlr_renderer *renderer;

 struct wl_listener display_destroy;
 struct wl_listener renderer_destroy;

 struct {
  struct wl_signal new_surface;
  struct wl_signal destroy;
 } events;
};

typedef void (*wlr_surface_iterator_func_t)(struct wlr_surface *surface,
 int sx, int sy, void *data);
# 268 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
_Bool wlr_surface_set_role(struct wlr_surface *surface, const struct wlr_surface_role *role,
 struct wl_resource *error_resource, uint32_t error_code);
# 278 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
void wlr_surface_set_role_object(struct wlr_surface *surface, struct wl_resource *role_resource);






void wlr_surface_map(struct wlr_surface *surface);






void wlr_surface_unmap(struct wlr_surface *surface);







void wlr_surface_reject_pending(struct wlr_surface *surface, struct wl_resource *resource,
 uint32_t code, const char *msg, ...);







_Bool wlr_surface_has_buffer(struct wlr_surface *surface);
# 322 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
_Bool wlr_surface_state_has_buffer(const struct wlr_surface_state *state);






struct wlr_texture *wlr_surface_get_texture(struct wlr_surface *surface);





struct wlr_surface *wlr_surface_get_root_surface(struct wlr_surface *surface);





_Bool wlr_surface_point_accepts_input(struct wlr_surface *surface,
  double sx, double sy);







struct wlr_surface *wlr_surface_surface_at(struct wlr_surface *surface,
  double sx, double sy, double *sub_x, double *sub_y);






void wlr_surface_send_enter(struct wlr_surface *surface,
  struct wlr_output *output);






void wlr_surface_send_leave(struct wlr_surface *surface,
  struct wlr_output *output);







void wlr_surface_send_frame_done(struct wlr_surface *surface,
  const struct timespec *when);






void wlr_surface_get_extends(struct wlr_surface *surface, struct wlr_box *box);







struct wlr_surface *wlr_surface_from_resource(struct wl_resource *resource);






void wlr_surface_for_each_surface(struct wlr_surface *surface,
 wlr_surface_iterator_func_t iterator, void *user_data);




void wlr_surface_get_effective_damage(struct wlr_surface *surface,
 pixman_region32_t *damage);
# 415 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
void wlr_surface_get_buffer_source_box(struct wlr_surface *surface,
 struct wlr_fbox *box);
# 427 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
uint32_t wlr_surface_lock_pending(struct wlr_surface *surface);







void wlr_surface_unlock_cached(struct wlr_surface *surface, uint32_t seq);







void wlr_surface_set_preferred_buffer_scale(struct wlr_surface *surface,
 int32_t scale);







void wlr_surface_set_preferred_buffer_transform(struct wlr_surface *surface,
 enum wl_output_transform transform);
# 462 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
struct wlr_surface_synced_impl {

 size_t state_size;

 void (*init_state)(void *state);

 void (*finish_state)(void *state);

 void (*move_state)(void *dst, void *src);
};
# 484 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
struct wlr_surface_synced {
 struct wlr_surface *surface;
 const struct wlr_surface_synced_impl *impl;
 struct wl_list link;
 size_t index;
};







_Bool wlr_surface_synced_init(struct wlr_surface_synced *synced,
 struct wlr_surface *surface, const struct wlr_surface_synced_impl *impl,
 void *pending, void *current);





void wlr_surface_synced_finish(struct wlr_surface_synced *synced);



void *wlr_surface_synced_get_state(struct wlr_surface_synced *synced,
 const struct wlr_surface_state *state);




const pixman_region32_t *wlr_region_from_resource(struct wl_resource *resource);
# 524 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
struct wlr_compositor *wlr_compositor_create(struct wl_display *display,
 uint32_t version, struct wlr_renderer *renderer);
# 536 "../subprojects/wlroots/include/wlr/types/wlr_compositor.h"
void wlr_compositor_set_renderer(struct wlr_compositor *compositor,
 struct wlr_renderer *renderer);
# 14 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_tablet_tool.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_tablet_tool.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_input_device.h" 1
# 15 "../subprojects/wlroots/include/wlr/types/wlr_tablet_tool.h" 2





enum wlr_tablet_tool_type {

 WLR_TABLET_TOOL_TYPE_PEN = 1,

 WLR_TABLET_TOOL_TYPE_ERASER,

 WLR_TABLET_TOOL_TYPE_BRUSH,

 WLR_TABLET_TOOL_TYPE_PENCIL,

 WLR_TABLET_TOOL_TYPE_AIRBRUSH,

 WLR_TABLET_TOOL_TYPE_MOUSE,

 WLR_TABLET_TOOL_TYPE_LENS,

 WLR_TABLET_TOOL_TYPE_TOTEM,
};

struct wlr_tablet_tool {
 enum wlr_tablet_tool_type type;
 uint64_t hardware_serial;
 uint64_t hardware_wacom;


 _Bool tilt;
 _Bool pressure;
 _Bool distance;
 _Bool rotation;
 _Bool slider;
 _Bool wheel;

 struct {
  struct wl_signal destroy;
 } events;

 void *data;
};

struct wlr_tablet_impl;

struct wlr_tablet {
 struct wlr_input_device base;

 const struct wlr_tablet_impl *impl;

 uint16_t usb_vendor_id, usb_product_id;
 double width_mm, height_mm;

 struct {
  struct wl_signal axis;
  struct wl_signal proximity;
  struct wl_signal tip;
  struct wl_signal button;
 } events;

 struct wl_array paths;

 void *data;
};

enum wlr_tablet_tool_axes {
 WLR_TABLET_TOOL_AXIS_X = 1 << 0,
 WLR_TABLET_TOOL_AXIS_Y = 1 << 1,
 WLR_TABLET_TOOL_AXIS_DISTANCE = 1 << 2,
 WLR_TABLET_TOOL_AXIS_PRESSURE = 1 << 3,
 WLR_TABLET_TOOL_AXIS_TILT_X = 1 << 4,
 WLR_TABLET_TOOL_AXIS_TILT_Y = 1 << 5,
 WLR_TABLET_TOOL_AXIS_ROTATION = 1 << 6,
 WLR_TABLET_TOOL_AXIS_SLIDER = 1 << 7,
 WLR_TABLET_TOOL_AXIS_WHEEL = 1 << 8,
};

struct wlr_tablet_tool_axis_event {
 struct wlr_tablet *tablet;
 struct wlr_tablet_tool *tool;

 uint32_t time_msec;
 uint32_t updated_axes;

 double x, y;

 double dx, dy;
 double pressure;
 double distance;
 double tilt_x, tilt_y;
 double rotation;
 double slider;
 double wheel_delta;
};

enum wlr_tablet_tool_proximity_state {
 WLR_TABLET_TOOL_PROXIMITY_OUT,
 WLR_TABLET_TOOL_PROXIMITY_IN,
};

struct wlr_tablet_tool_proximity_event {
 struct wlr_tablet *tablet;
 struct wlr_tablet_tool *tool;
 uint32_t time_msec;

 double x, y;
 enum wlr_tablet_tool_proximity_state state;
};

enum wlr_tablet_tool_tip_state {
 WLR_TABLET_TOOL_TIP_UP,
 WLR_TABLET_TOOL_TIP_DOWN,
};

struct wlr_tablet_tool_tip_event {
 struct wlr_tablet *tablet;
 struct wlr_tablet_tool *tool;
 uint32_t time_msec;

 double x, y;
 enum wlr_tablet_tool_tip_state state;
};

struct wlr_tablet_tool_button_event {
 struct wlr_tablet *tablet;
 struct wlr_tablet_tool *tool;
 uint32_t time_msec;
 uint32_t button;
 enum wlr_button_state state;
};






struct wlr_tablet *wlr_tablet_from_input_device(
 struct wlr_input_device *input_device);
# 15 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_touch.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_touch.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_input_device.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_touch.h" 2


struct wlr_touch_impl;

struct wlr_touch {
 struct wlr_input_device base;

 const struct wlr_touch_impl *impl;

 char *output_name;
 double width_mm, height_mm;

 struct {
  struct wl_signal down;
  struct wl_signal up;
  struct wl_signal motion;
  struct wl_signal cancel;
  struct wl_signal frame;
 } events;

 void *data;
};

struct wlr_touch_down_event {
 struct wlr_touch *touch;
 uint32_t time_msec;
 int32_t touch_id;

 double x, y;
};

struct wlr_touch_up_event {
 struct wlr_touch *touch;
 uint32_t time_msec;
 int32_t touch_id;
};

struct wlr_touch_motion_event {
 struct wlr_touch *touch;
 uint32_t time_msec;
 int32_t touch_id;

 double x, y;
};

struct wlr_touch_cancel_event {
 struct wlr_touch *touch;
 uint32_t time_msec;
 int32_t touch_id;
};






struct wlr_touch *wlr_touch_from_input_device(
 struct wlr_input_device *input_device);
# 16 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_xcursor_manager.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_xcursor_manager.h"
# 1 "../subprojects/wlroots/include/wlr/xcursor.h" 1
# 45 "../subprojects/wlroots/include/wlr/xcursor.h"
# 1 "../subprojects/wlroots/include/wlr/util/edges.h" 1
# 19 "../subprojects/wlroots/include/wlr/util/edges.h"
enum wlr_edges {
 WLR_EDGE_NONE = 0,
 WLR_EDGE_TOP = 1 << 0,
 WLR_EDGE_BOTTOM = 1 << 1,
 WLR_EDGE_LEFT = 1 << 2,
 WLR_EDGE_RIGHT = 1 << 3,
};
# 46 "../subprojects/wlroots/include/wlr/xcursor.h" 2






struct wlr_xcursor_image {
 uint32_t width;
 uint32_t height;
 uint32_t hotspot_x;
 uint32_t hotspot_y;
 uint32_t delay;
 uint8_t *buffer;
};






struct wlr_xcursor {
 unsigned int image_count;
 struct wlr_xcursor_image **images;
 char *name;
 uint32_t total_delay;
};




struct wlr_xcursor_theme {
 unsigned int cursor_count;
 struct wlr_xcursor **cursors;
 char *name;
 int size;
};
# 98 "../subprojects/wlroots/include/wlr/xcursor.h"
struct wlr_xcursor_theme *wlr_xcursor_theme_load(const char *name, int size);






void wlr_xcursor_theme_destroy(struct wlr_xcursor_theme *theme);






struct wlr_xcursor *wlr_xcursor_theme_get_cursor(
 struct wlr_xcursor_theme *theme, const char *name);






int wlr_xcursor_frame(struct wlr_xcursor *cursor, uint32_t time);




const char *wlr_xcursor_get_resize_name(enum wlr_edges edges);
# 14 "../subprojects/wlroots/include/wlr/types/wlr_xcursor_manager.h" 2




struct wlr_xcursor_manager_theme {
 float scale;
 struct wlr_xcursor_theme *theme;
 struct wl_list link;
};







struct wlr_xcursor_manager {
 char *name;
 uint32_t size;
 struct wl_list scaled_themes;
};





struct wlr_xcursor_manager *wlr_xcursor_manager_create(const char *name,
 uint32_t size);

void wlr_xcursor_manager_destroy(struct wlr_xcursor_manager *manager);




_Bool wlr_xcursor_manager_load(struct wlr_xcursor_manager *manager,
 float scale);






struct wlr_xcursor *wlr_xcursor_manager_get_xcursor(
 struct wlr_xcursor_manager *manager, const char *name, float scale);
# 17 "../subprojects/wlroots/types/wlr_cursor.c" 2

# 1 "../subprojects/wlroots/include/wlr/util/log.h" 1
# 21 "../subprojects/wlroots/include/wlr/util/log.h"
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 61 "/usr/include/string.h" 3 4
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)))
                                           ;





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 293 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 407 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 432 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))


                                          ;
# 458 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));
# 478 "/usr/include/string.h" 3 4
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));
# 489 "/usr/include/string.h" 3 4
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 22 "../subprojects/wlroots/include/wlr/util/log.h" 2
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/bits/errno.h" 1 3 4
# 26 "/usr/include/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 23 "../subprojects/wlroots/include/wlr/util/log.h" 2

enum wlr_log_importance {
 WLR_SILENT = 0,
 WLR_ERROR = 1,
 WLR_INFO = 2,
 WLR_DEBUG = 3,
 WLR_LOG_IMPORTANCE_LAST,
};

typedef void (*wlr_log_func_t)(enum wlr_log_importance importance,
 const char *fmt, va_list args);
# 44 "../subprojects/wlroots/include/wlr/util/log.h"
void wlr_log_init(enum wlr_log_importance verbosity, wlr_log_func_t callback);




enum wlr_log_importance wlr_log_get_verbosity(void);







void _wlr_log(enum wlr_log_importance verbosity, const char *format, ...) __attribute__((format(printf, 2, 3)));
void _wlr_vlog(enum wlr_log_importance verbosity, const char *format, va_list args) __attribute__((format(printf, 2, 0)));
# 19 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/types/wlr_buffer.h" 1



# 1 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h" 1
# 5 "../subprojects/wlroots/include/types/wlr_buffer.h" 2







struct wlr_readonly_data_buffer {
 struct wlr_buffer base;

 const void *data;
 uint32_t format;
 size_t stride;

 void *saved_data;
};





struct wlr_readonly_data_buffer *readonly_data_buffer_create(uint32_t format,
  size_t stride, uint32_t width, uint32_t height, const void *data);




_Bool readonly_data_buffer_drop(struct wlr_readonly_data_buffer *buffer);

struct wlr_dmabuf_buffer {
 struct wlr_buffer base;
 struct wlr_dmabuf_attributes dmabuf;
 _Bool saved;
};





struct wlr_dmabuf_buffer *dmabuf_buffer_create(
 struct wlr_dmabuf_attributes *dmabuf);





_Bool dmabuf_buffer_drop(struct wlr_dmabuf_buffer *buffer);
# 60 "../subprojects/wlroots/include/types/wlr_buffer.h"
_Bool buffer_is_opaque(struct wlr_buffer *buffer);





struct wlr_client_buffer *wlr_client_buffer_create(struct wlr_buffer *buffer,
 struct wlr_renderer *renderer);






_Bool wlr_client_buffer_apply_damage(struct wlr_client_buffer *client_buffer,
 struct wlr_buffer *next, const pixman_region32_t *damage);
# 20 "../subprojects/wlroots/types/wlr_cursor.c" 2
# 1 "../subprojects/wlroots/include/types/wlr_output.h" 1



# 1 "../subprojects/wlroots/include/wlr/render/drm_format_set.h" 1
# 13 "../subprojects/wlroots/include/wlr/render/drm_format_set.h"
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 14 "../subprojects/wlroots/include/wlr/render/drm_format_set.h" 2



struct wlr_drm_format {

 uint32_t format;

 size_t len;

 size_t capacity;

 uint64_t *modifiers;
};




void wlr_drm_format_finish(struct wlr_drm_format *format);
# 51 "../subprojects/wlroots/include/wlr/render/drm_format_set.h"
struct wlr_drm_format_set {

 size_t len;

 size_t capacity;

 struct wlr_drm_format *formats;
};




void wlr_drm_format_set_finish(struct wlr_drm_format_set *set);





const struct wlr_drm_format *wlr_drm_format_set_get(
 const struct wlr_drm_format_set *set, uint32_t format);

_Bool wlr_drm_format_set_has(const struct wlr_drm_format_set *set,
 uint32_t format, uint64_t modifier);

_Bool wlr_drm_format_set_add(struct wlr_drm_format_set *set, uint32_t format,
 uint64_t modifier);
# 85 "../subprojects/wlroots/include/wlr/render/drm_format_set.h"
_Bool wlr_drm_format_set_intersect(struct wlr_drm_format_set *dst,
 const struct wlr_drm_format_set *a, const struct wlr_drm_format_set *b);
# 95 "../subprojects/wlroots/include/wlr/render/drm_format_set.h"
_Bool wlr_drm_format_set_union(struct wlr_drm_format_set *dst,
 const struct wlr_drm_format_set *a, const struct wlr_drm_format_set *b);
# 5 "../subprojects/wlroots/include/types/wlr_output.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 1
# 6 "../subprojects/wlroots/include/types/wlr_output.h" 2

void output_pending_resolution(struct wlr_output *output,
 const struct wlr_output_state *state, int *width, int *height);
_Bool output_pending_enabled(struct wlr_output *output,
 const struct wlr_output_state *state);

_Bool output_pick_format(struct wlr_output *output,
 const struct wlr_drm_format_set *display_formats,
 struct wlr_drm_format *format, uint32_t fmt);
_Bool output_ensure_buffer(struct wlr_output *output,
 struct wlr_output_state *state, _Bool *new_back_buffer);

_Bool output_cursor_set_texture(struct wlr_output_cursor *cursor,
 struct wlr_texture *texture, _Bool own_texture, const struct wlr_fbox *src_box,
 int dst_width, int dst_height, enum wl_output_transform transform,
 int32_t hotspot_x, int32_t hotspot_y);

void output_defer_present(struct wlr_output *output, struct wlr_output_event_present event);

_Bool output_prepare_commit(struct wlr_output *output, const struct wlr_output_state *state);
void output_apply_commit(struct wlr_output *output, const struct wlr_output_state *state);
# 21 "../subprojects/wlroots/types/wlr_cursor.c" 2

struct wlr_cursor_device {
 struct wlr_cursor *cursor;
 struct wlr_input_device *device;
 struct wl_list link;
 struct wlr_output *mapped_output;
 struct wlr_box mapped_box;

 struct wl_listener motion;
 struct wl_listener motion_absolute;
 struct wl_listener button;
 struct wl_listener axis;
 struct wl_listener frame;
 struct wl_listener swipe_begin;
 struct wl_listener swipe_update;
 struct wl_listener swipe_end;
 struct wl_listener pinch_begin;
 struct wl_listener pinch_update;
 struct wl_listener pinch_end;
 struct wl_listener hold_begin;
 struct wl_listener hold_end;

 struct wl_listener touch_down;
 struct wl_listener touch_up;
 struct wl_listener touch_motion;
 struct wl_listener touch_cancel;
 struct wl_listener touch_frame;

 struct wl_listener tablet_tool_axis;
 struct wl_listener tablet_tool_proximity;
 struct wl_listener tablet_tool_tip;
 struct wl_listener tablet_tool_button;

 struct wl_listener destroy;
};

struct wlr_cursor_output_cursor {
 struct wlr_cursor *cursor;
 struct wlr_output_cursor *output_cursor;
 struct wl_list link;

 struct wl_listener layout_output_destroy;


 struct wl_listener output_commit;


 struct wlr_xcursor *xcursor;
 size_t xcursor_index;
 struct wl_event_source *xcursor_timer;
};

struct wlr_cursor_state {
 struct wlr_cursor cursor;

 struct wl_list devices;
 struct wl_list output_cursors;
 struct wlr_output_layout *layout;
 struct wlr_output *mapped_output;
 struct wlr_box mapped_box;

 struct wl_listener layout_add;
 struct wl_listener layout_change;
 struct wl_listener layout_destroy;


 struct wlr_buffer *buffer;
 struct {
  int32_t x, y;
 } buffer_hotspot;
 float buffer_scale;


 struct wlr_surface *surface;
 struct {
  int32_t x, y;
 } surface_hotspot;
 struct wl_listener surface_commit;
 struct wl_listener surface_destroy;


 struct wlr_xcursor_manager *xcursor_manager;
 char *xcursor_name;
};

struct wlr_cursor *wlr_cursor_create(void) {
 struct wlr_cursor_state *state = calloc(1, sizeof(*state));
 if (!state) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to allocate wlr_cursor_state", "types/wlr_cursor.c", 109);
  return ((void*)0);
 }
 struct wlr_cursor *cur = &state->cursor;

 cur->state = state;

 wl_list_init(&cur->state->devices);
 wl_list_init(&cur->state->output_cursors);


 wl_signal_init(&cur->events.motion);
 wl_signal_init(&cur->events.motion_absolute);
 wl_signal_init(&cur->events.button);
 wl_signal_init(&cur->events.axis);
 wl_signal_init(&cur->events.frame);
 wl_signal_init(&cur->events.swipe_begin);
 wl_signal_init(&cur->events.swipe_update);
 wl_signal_init(&cur->events.swipe_end);
 wl_signal_init(&cur->events.pinch_begin);
 wl_signal_init(&cur->events.pinch_update);
 wl_signal_init(&cur->events.pinch_end);
 wl_signal_init(&cur->events.hold_begin);
 wl_signal_init(&cur->events.hold_end);


 wl_signal_init(&cur->events.touch_up);
 wl_signal_init(&cur->events.touch_down);
 wl_signal_init(&cur->events.touch_motion);
 wl_signal_init(&cur->events.touch_cancel);
 wl_signal_init(&cur->events.touch_frame);


 wl_signal_init(&cur->events.tablet_tool_tip);
 wl_signal_init(&cur->events.tablet_tool_axis);
 wl_signal_init(&cur->events.tablet_tool_button);
 wl_signal_init(&cur->events.tablet_tool_proximity);

 wl_list_init(&cur->state->surface_destroy.link);
 wl_list_init(&cur->state->surface_commit.link);

 cur->x = 100;
 cur->y = 100;

 return cur;
}

static void cursor_output_cursor_reset_image(struct wlr_cursor_output_cursor *output_cursor);

static void output_cursor_destroy(struct wlr_cursor_output_cursor *output_cursor) {
 cursor_output_cursor_reset_image(output_cursor);
 wl_list_remove(&output_cursor->layout_output_destroy.link);
 wl_list_remove(&output_cursor->link);
 wl_list_remove(&output_cursor->output_commit.link);
 wlr_output_cursor_destroy(output_cursor->output_cursor);
 free(output_cursor);
}

static void cursor_detach_output_layout(struct wlr_cursor *cur) {
 if (!cur->state->layout) {
  return;
 }

 struct wlr_cursor_output_cursor *output_cursor, *tmp;
 for (output_cursor = (__typeof__(output_cursor))((char *)((&cur->state->output_cursors)->next) - __builtin_offsetof(__typeof__(*output_cursor), link)), tmp = (__typeof__(tmp))((char *)((output_cursor)->link.next) - __builtin_offsetof(__typeof__(*tmp), link)); &output_cursor->link != (&cur->state->output_cursors); output_cursor = tmp, tmp = (__typeof__(tmp))((char *)(output_cursor->link.next) - __builtin_offsetof(__typeof__(*tmp), link))) {

  output_cursor_destroy(output_cursor);
 }

 wl_list_remove(&cur->state->layout_destroy.link);
 wl_list_remove(&cur->state->layout_change.link);
 wl_list_remove(&cur->state->layout_add.link);

 cur->state->layout = ((void*)0);
}

static void cursor_device_destroy(struct wlr_cursor_device *c_device) {
 struct wlr_input_device *dev = c_device->device;
 switch (dev->type) {
 case WLR_INPUT_DEVICE_POINTER:
  wl_list_remove(&c_device->motion.link);
  wl_list_remove(&c_device->motion_absolute.link);
  wl_list_remove(&c_device->button.link);
  wl_list_remove(&c_device->axis.link);
  wl_list_remove(&c_device->frame.link);
  wl_list_remove(&c_device->swipe_begin.link);
  wl_list_remove(&c_device->swipe_update.link);
  wl_list_remove(&c_device->swipe_end.link);
  wl_list_remove(&c_device->pinch_begin.link);
  wl_list_remove(&c_device->pinch_update.link);
  wl_list_remove(&c_device->pinch_end.link);
  wl_list_remove(&c_device->hold_begin.link);
  wl_list_remove(&c_device->hold_end.link);
  break;
 case WLR_INPUT_DEVICE_TOUCH:
  wl_list_remove(&c_device->touch_down.link);
  wl_list_remove(&c_device->touch_up.link);
  wl_list_remove(&c_device->touch_motion.link);
  wl_list_remove(&c_device->touch_cancel.link);
  wl_list_remove(&c_device->touch_frame.link);
  break;
 case WLR_INPUT_DEVICE_TABLET:
  wl_list_remove(&c_device->tablet_tool_axis.link);
  wl_list_remove(&c_device->tablet_tool_proximity.link);
  wl_list_remove(&c_device->tablet_tool_tip.link);
  wl_list_remove(&c_device->tablet_tool_button.link);
  break;
 default:
  abort();
 }

 wl_list_remove(&c_device->link);
 wl_list_remove(&c_device->destroy.link);
 free(c_device);
}

static void cursor_reset_image(struct wlr_cursor *cur) {
 wlr_buffer_unlock(cur->state->buffer);
 cur->state->buffer = ((void*)0);

 if (cur->state->surface != ((void*)0)) {
  struct wlr_cursor_output_cursor *output_cursor;
  for (output_cursor = (__typeof__(output_cursor))((char *)((&cur->state->output_cursors)->next) - __builtin_offsetof(__typeof__(*output_cursor), link)); &output_cursor->link != (&cur->state->output_cursors); output_cursor = (__typeof__(output_cursor))((char *)(output_cursor->link.next) - __builtin_offsetof(__typeof__(*output_cursor), link))) {
   wlr_surface_send_leave(cur->state->surface,
    output_cursor->output_cursor->output);
  }
 }

 wl_list_remove(&cur->state->surface_destroy.link);
 wl_list_remove(&cur->state->surface_commit.link);
 wl_list_init(&cur->state->surface_destroy.link);
 wl_list_init(&cur->state->surface_commit.link);
 cur->state->surface = ((void*)0);

 cur->state->xcursor_manager = ((void*)0);
 free(cur->state->xcursor_name);
 cur->state->xcursor_name = ((void*)0);
}

void wlr_cursor_destroy(struct wlr_cursor *cur) {
 cursor_reset_image(cur);
 cursor_detach_output_layout(cur);

 struct wlr_cursor_device *device, *device_tmp = ((void*)0);
 for (device = (__typeof__(device))((char *)((&cur->state->devices)->next) - __builtin_offsetof(__typeof__(*device), link)), device_tmp = (__typeof__(device_tmp))((char *)((device)->link.next) - __builtin_offsetof(__typeof__(*device_tmp), link)); &device->link != (&cur->state->devices); device = device_tmp, device_tmp = (__typeof__(device_tmp))((char *)(device->link.next) - __builtin_offsetof(__typeof__(*device_tmp), link))) {
  cursor_device_destroy(device);
 }

 free(cur->state);
}

static struct wlr_cursor_device *get_cursor_device(struct wlr_cursor *cur,
  struct wlr_input_device *device) {
 struct wlr_cursor_device *c_device, *ret = ((void*)0);
 for (c_device = (__typeof__(c_device))((char *)((&cur->state->devices)->next) - __builtin_offsetof(__typeof__(*c_device), link)); &c_device->link != (&cur->state->devices); c_device = (__typeof__(c_device))((char *)(c_device->link.next) - __builtin_offsetof(__typeof__(*c_device), link))) {
  if (c_device->device == device) {
   ret = c_device;
   break;
  }
 }

 return ret;
}

static void output_cursor_move(struct wlr_cursor_output_cursor *output_cursor) {
 struct wlr_cursor *cur = output_cursor->cursor;

 double output_x = cur->x, output_y = cur->y;
 wlr_output_layout_output_coords(cur->state->layout,
  output_cursor->output_cursor->output, &output_x, &output_y);
 wlr_output_cursor_move(output_cursor->output_cursor,
  output_x, output_y);
}

static void cursor_warp_unchecked(struct wlr_cursor *cur,
  double lx, double ly) {
 ((cur->state->layout) ? (void) (0) : __assert_fail ("cur->state->layout", "types/wlr_cursor.c", 285, __extension__ __PRETTY_FUNCTION__));
 if (!__builtin_isfinite (lx) || !__builtin_isfinite (ly)) {
  ((0) ? (void) (0) : __assert_fail ("false", "types/wlr_cursor.c", 287, __extension__ __PRETTY_FUNCTION__));
  return;
 }

 cur->x = lx;
 cur->y = ly;

 struct wlr_cursor_output_cursor *output_cursor;
 for (output_cursor = (__typeof__(output_cursor))((char *)((&cur->state->output_cursors)->next) - __builtin_offsetof(__typeof__(*output_cursor), link)); &output_cursor->link != (&cur->state->output_cursors); output_cursor = (__typeof__(output_cursor))((char *)(output_cursor->link.next) - __builtin_offsetof(__typeof__(*output_cursor), link))) {
  output_cursor_move(output_cursor);
 }
}
# 314 "../subprojects/wlroots/types/wlr_cursor.c"
static void get_mapping(struct wlr_cursor *cur,
  struct wlr_input_device *dev, struct wlr_box *box) {
 ((cur->state->layout) ? (void) (0) : __assert_fail ("cur->state->layout", "types/wlr_cursor.c", 316, __extension__ __PRETTY_FUNCTION__));

 *box = (struct wlr_box){0};

 struct wlr_cursor_device *c_device = get_cursor_device(cur, dev);
 if (c_device) {
  if (!wlr_box_empty(&c_device->mapped_box)) {
   *box = c_device->mapped_box;
   return;
  }
  if (c_device->mapped_output) {
   wlr_output_layout_get_box(cur->state->layout,
    c_device->mapped_output, box);
   return;
  }
 }

 if (!wlr_box_empty(&cur->state->mapped_box)) {
  *box = cur->state->mapped_box;
  return;
 }
 if (cur->state->mapped_output) {
  wlr_output_layout_get_box(cur->state->layout,
   cur->state->mapped_output, box);
  return;
 }
}

_Bool wlr_cursor_warp(struct wlr_cursor *cur, struct wlr_input_device *dev,
  double lx, double ly) {
 ((cur->state->layout) ? (void) (0) : __assert_fail ("cur->state->layout", "types/wlr_cursor.c", 346, __extension__ __PRETTY_FUNCTION__));

 _Bool result = 0;
 struct wlr_box mapping;
 get_mapping(cur, dev, &mapping);
 if (!wlr_box_empty(&mapping)) {
  result = wlr_box_contains_point(&mapping, lx, ly);
 } else {
  result = wlr_output_layout_contains_point(cur->state->layout, ((void*)0),
   lx, ly);
 }

 if (result) {
  cursor_warp_unchecked(cur, lx, ly);
 }

 return result;
}

void wlr_cursor_warp_closest(struct wlr_cursor *cur,
  struct wlr_input_device *dev, double lx, double ly) {
 struct wlr_box mapping;
 get_mapping(cur, dev, &mapping);
 if (!wlr_box_empty(&mapping)) {
  wlr_box_closest_point(&mapping, lx, ly, &lx, &ly);
 } else if (!wl_list_empty(&cur->state->layout->outputs)) {
  wlr_output_layout_closest_point(cur->state->layout, ((void*)0), lx, ly,
   &lx, &ly);
 } else {
# 383 "../subprojects/wlroots/types/wlr_cursor.c"
  return;
 }

 cursor_warp_unchecked(cur, lx, ly);
}

void wlr_cursor_absolute_to_layout_coords(struct wlr_cursor *cur,
  struct wlr_input_device *dev, double x, double y,
  double *lx, double *ly) {
 ((cur->state->layout) ? (void) (0) : __assert_fail ("cur->state->layout", "types/wlr_cursor.c", 392, __extension__ __PRETTY_FUNCTION__));

 struct wlr_box mapping;
 get_mapping(cur, dev, &mapping);
 if (wlr_box_empty(&mapping)) {
  wlr_output_layout_get_box(cur->state->layout, ((void*)0), &mapping);
 }

 *lx = !__builtin_isnan (x) ? mapping.width * x + mapping.x : cur->x;
 *ly = !__builtin_isnan (y) ? mapping.height * y + mapping.y : cur->y;
}

void wlr_cursor_warp_absolute(struct wlr_cursor *cur,
  struct wlr_input_device *dev, double x, double y) {
 ((cur->state->layout) ? (void) (0) : __assert_fail ("cur->state->layout", "types/wlr_cursor.c", 406, __extension__ __PRETTY_FUNCTION__));

 double lx, ly;
 wlr_cursor_absolute_to_layout_coords(cur, dev, x, y, &lx, &ly);

 wlr_cursor_warp_closest(cur, dev, lx, ly);
}

void wlr_cursor_move(struct wlr_cursor *cur, struct wlr_input_device *dev,
  double delta_x, double delta_y) {
 ((cur->state->layout) ? (void) (0) : __assert_fail ("cur->state->layout", "types/wlr_cursor.c", 416, __extension__ __PRETTY_FUNCTION__));

 double lx = !__builtin_isnan (delta_x) ? cur->x + delta_x : cur->x;
 double ly = !__builtin_isnan (delta_y) ? cur->y + delta_y : cur->y;

 wlr_cursor_warp_closest(cur, dev, lx, ly);
}

static void cursor_output_cursor_reset_image(struct wlr_cursor_output_cursor *output_cursor) {
 output_cursor->xcursor = ((void*)0);
 output_cursor->xcursor_index = 0;
 if (output_cursor->xcursor_timer != ((void*)0)) {
  wl_event_source_remove(output_cursor->xcursor_timer);
 }
 output_cursor->xcursor_timer = ((void*)0);
}

static void cursor_update_outputs(struct wlr_cursor *cur);

void wlr_cursor_set_buffer(struct wlr_cursor *cur, struct wlr_buffer *buffer,
  int32_t hotspot_x, int32_t hotspot_y, float scale) {
 if (buffer == cur->state->buffer &&
   hotspot_x == cur->state->buffer_hotspot.x &&
   hotspot_y == cur->state->buffer_hotspot.y &&
   scale == cur->state->buffer_scale) {
  return;
 }

 cursor_reset_image(cur);

 if (buffer != ((void*)0)) {
  cur->state->buffer = wlr_buffer_lock(buffer);
  cur->state->buffer_hotspot.x = hotspot_x;
  cur->state->buffer_hotspot.y = hotspot_y;
  cur->state->buffer_scale = scale;
 }

 cursor_update_outputs(cur);
}

void wlr_cursor_unset_image(struct wlr_cursor *cur) {
 cursor_reset_image(cur);
 cursor_update_outputs(cur);
}

static void output_cursor_set_xcursor_image(struct wlr_cursor_output_cursor *output_cursor, size_t i);

static int handle_xcursor_timer(void *data) {
 struct wlr_cursor_output_cursor *output_cursor = data;
 size_t i = (output_cursor->xcursor_index + 1) % output_cursor->xcursor->image_count;
 output_cursor_set_xcursor_image(output_cursor, i);
 return 0;
}

static void output_cursor_set_xcursor_image(struct wlr_cursor_output_cursor *output_cursor, size_t i) {
 struct wlr_xcursor_image *image = output_cursor->xcursor->images[i];

 struct wlr_readonly_data_buffer *ro_buffer = readonly_data_buffer_create(
  ((__u32)('A') | ((__u32)('R') << 8) | ((__u32)('2') << 16) | ((__u32)('4') << 24)), 4 * image->width, image->width, image->height, image->buffer);
 if (ro_buffer == ((void*)0)) {
  return;
 }
 wlr_output_cursor_set_buffer(output_cursor->output_cursor, &ro_buffer->base, image->hotspot_x, image->hotspot_y);
 wlr_buffer_drop(&ro_buffer->base);

 output_cursor->xcursor_index = i;

 if (output_cursor->xcursor->image_count == 1 || image->delay == 0) {
  return;
 }

 if (output_cursor->xcursor_timer == ((void*)0)) {
  struct wl_event_loop *event_loop = output_cursor->output_cursor->output->event_loop;
  output_cursor->xcursor_timer =
   wl_event_loop_add_timer(event_loop, handle_xcursor_timer, output_cursor);
  if (output_cursor->xcursor_timer == ((void*)0)) {
   _wlr_log(WLR_ERROR, "[%s:%d] " "wl_event_loop_add_timer failed", "types/wlr_cursor.c", 492);
   return;
  }
 }

 wl_event_source_timer_update(output_cursor->xcursor_timer, image->delay);
}

static void cursor_output_cursor_update(struct wlr_cursor_output_cursor *output_cursor) {
 struct wlr_cursor *cur = output_cursor->cursor;
 struct wlr_output *output = output_cursor->output_cursor->output;

 if (!output->enabled) {
  return;
 }

 cursor_output_cursor_reset_image(output_cursor);

 if (cur->state->buffer != ((void*)0)) {
  struct wlr_renderer *renderer = output->renderer;
  ((renderer != ((void*)0)) ? (void) (0) : __assert_fail ("renderer != NULL", "types/wlr_cursor.c", 512, __extension__ __PRETTY_FUNCTION__));

  struct wlr_buffer *buffer = cur->state->buffer;
  int32_t hotspot_x = cur->state->buffer_hotspot.x;
  int32_t hotspot_y = cur->state->buffer_hotspot.y;
  float scale = cur->state->buffer_scale;

  struct wlr_texture *texture = ((void*)0);
  struct wlr_fbox src_box = {0};
  int dst_width = 0, dst_height = 0;
  if (buffer != ((void*)0)) {
   texture = wlr_texture_from_buffer(renderer, buffer);
   if (texture) {
    src_box = (struct wlr_fbox){
     .width = texture->width,
     .height = texture->height,
    };

    dst_width = texture->width / scale;
    dst_height = texture->height / scale;
   }
  }

  output_cursor_set_texture(output_cursor->output_cursor, texture, 1,
   &src_box, dst_width, dst_height, WL_OUTPUT_TRANSFORM_NORMAL,
   hotspot_x, hotspot_y);
 } else if (cur->state->surface != ((void*)0)) {
  struct wlr_surface *surface = cur->state->surface;

  struct wlr_texture *texture = wlr_surface_get_texture(surface);
  int32_t hotspot_x = cur->state->surface_hotspot.x;
  int32_t hotspot_y = cur->state->surface_hotspot.y;

  struct wlr_fbox src_box;
  wlr_surface_get_buffer_source_box(surface, &src_box);
  int dst_width = surface->current.width;
  int dst_height = surface->current.height;

  output_cursor_set_texture(output_cursor->output_cursor, texture, 0,
   &src_box, dst_width, dst_height, surface->current.transform,
   hotspot_x, hotspot_y);

  if (output_cursor->output_cursor->visible) {
   wlr_surface_send_enter(surface, output);
  } else {
   wlr_surface_send_leave(surface, output);
  }

  float scale = 1;
  struct wlr_surface_output *surface_output;
  for (surface_output = (__typeof__(surface_output))((char *)((&surface->current_outputs)->next) - __builtin_offsetof(__typeof__(*surface_output), link)); &surface_output->link != (&surface->current_outputs); surface_output = (__typeof__(surface_output))((char *)(surface_output->link.next) - __builtin_offsetof(__typeof__(*surface_output), link))) {
   if (surface_output->output->scale > scale) {
    scale = surface_output->output->scale;
   }
  }
  wlr_fractional_scale_v1_notify_scale(surface, scale);
  wlr_surface_set_preferred_buffer_scale(surface, ceil(scale));
 } else if (cur->state->xcursor_name != ((void*)0)) {
  struct wlr_xcursor_manager *manager = cur->state->xcursor_manager;
  const char *name = cur->state->xcursor_name;

  float scale = output->scale;
  wlr_xcursor_manager_load(manager, scale);
  struct wlr_xcursor *xcursor = wlr_xcursor_manager_get_xcursor(manager, name, scale);
  if (xcursor == ((void*)0)) {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "XCursor theme is missing '%s' cursor", "types/wlr_cursor.c", 577, name);
   wlr_output_cursor_set_buffer(output_cursor->output_cursor, ((void*)0), 0, 0);
   return;
  }

  output_cursor->xcursor = xcursor;
  output_cursor_set_xcursor_image(output_cursor, 0);
 } else {
  wlr_output_cursor_set_buffer(output_cursor->output_cursor, ((void*)0), 0, 0);
 }
}

static void output_cursor_output_handle_output_commit(
  struct wl_listener *listener, void *data) {
 struct wlr_cursor_output_cursor *output_cursor =
  (__typeof__(output_cursor))((char *)(listener) - __builtin_offsetof(__typeof__(*output_cursor), output_commit));
 const struct wlr_output_event_commit *event = data;

 if (event->state->committed & (WLR_OUTPUT_STATE_SCALE | WLR_OUTPUT_STATE_TRANSFORM
    | WLR_OUTPUT_STATE_ENABLED)) {
  cursor_output_cursor_update(output_cursor);
 }

 struct wlr_surface *surface = output_cursor->cursor->state->surface;
 if (surface && output_cursor->output_cursor->visible &&
   (event->state->committed & WLR_OUTPUT_STATE_BUFFER)) {
  wlr_surface_send_frame_done(surface, event->when);
 }
}

static void cursor_update_outputs(struct wlr_cursor *cur) {
 struct wlr_cursor_output_cursor *output_cursor;
 for (output_cursor = (__typeof__(output_cursor))((char *)((&cur->state->output_cursors)->next) - __builtin_offsetof(__typeof__(*output_cursor), link)); &output_cursor->link != (&cur->state->output_cursors); output_cursor = (__typeof__(output_cursor))((char *)(output_cursor->link.next) - __builtin_offsetof(__typeof__(*output_cursor), link))) {
  cursor_output_cursor_update(output_cursor);
 }
}

void wlr_cursor_set_xcursor(struct wlr_cursor *cur,
  struct wlr_xcursor_manager *manager, const char *name) {
 if (manager == cur->state->xcursor_manager &&
   cur->state->xcursor_name != ((void*)0) &&
   strcmp(name, cur->state->xcursor_name) == 0) {
  return;
 }

 cursor_reset_image(cur);

 cur->state->xcursor_manager = manager;
 cur->state->xcursor_name = strdup(name);

 cursor_update_outputs(cur);
}

static void cursor_handle_surface_destroy(struct wl_listener *listener, void *data) {
 struct wlr_cursor_state *state = (__typeof__(state))((char *)(listener) - __builtin_offsetof(__typeof__(*state), surface_destroy));
 ((state->surface != ((void*)0)) ? (void) (0) : __assert_fail ("state->surface != NULL", "types/wlr_cursor.c", 632, __extension__ __PRETTY_FUNCTION__));
 wlr_cursor_unset_image(&state->cursor);
}

static void cursor_handle_surface_commit(struct wl_listener *listener, void *data) {
 struct wlr_cursor_state *state = (__typeof__(state))((char *)(listener) - __builtin_offsetof(__typeof__(*state), surface_commit));
 struct wlr_surface *surface = state->surface;

 state->surface_hotspot.x -= surface->current.dx;
 state->surface_hotspot.y -= surface->current.dy;

 cursor_update_outputs(&state->cursor);
}

void wlr_cursor_set_surface(struct wlr_cursor *cur, struct wlr_surface *surface,
  int32_t hotspot_x, int32_t hotspot_y) {
 if (surface == ((void*)0)) {
  wlr_cursor_unset_image(cur);
  return;
 }

 if (surface == cur->state->surface &&
   hotspot_x == cur->state->surface_hotspot.x &&
   hotspot_y == cur->state->surface_hotspot.y) {
  return;
 }

 if (surface != cur->state->surface) {

  cursor_reset_image(cur);

  cur->state->surface = surface;

  wl_signal_add(&surface->events.destroy, &cur->state->surface_destroy);
  cur->state->surface_destroy.notify = cursor_handle_surface_destroy;
  wl_signal_add(&surface->events.commit, &cur->state->surface_commit);
  cur->state->surface_commit.notify = cursor_handle_surface_commit;
 }

 cur->state->surface_hotspot.x = hotspot_x;
 cur->state->surface_hotspot.y = hotspot_y;

 cursor_update_outputs(cur);
}

static void handle_pointer_motion(struct wl_listener *listener, void *data) {
 struct wlr_pointer_motion_event *event = data;
 struct wlr_cursor_device *device =
  (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), motion));
 wl_signal_emit_mutable(&device->cursor->events.motion, event);
}

static void apply_output_transform(double *x, double *y,
  enum wl_output_transform transform) {
 double dx = 0.0, dy = 0.0;
 double width = 1.0, height = 1.0;

 switch (transform) {
 case WL_OUTPUT_TRANSFORM_NORMAL:
  dx = *x;
  dy = *y;
  break;
 case WL_OUTPUT_TRANSFORM_90:
  dx = height - *y;
  dy = *x;
  break;
 case WL_OUTPUT_TRANSFORM_180:
  dx = width - *x;
  dy = height - *y;
  break;
 case WL_OUTPUT_TRANSFORM_270:
  dx = *y;
  dy = width - *x;
  break;
 case WL_OUTPUT_TRANSFORM_FLIPPED:
  dx = width - *x;
  dy = *y;
  break;
 case WL_OUTPUT_TRANSFORM_FLIPPED_90:
  dx = *y;
  dy = *x;
  break;
 case WL_OUTPUT_TRANSFORM_FLIPPED_180:
  dx = *x;
  dy = height - *y;
  break;
 case WL_OUTPUT_TRANSFORM_FLIPPED_270:
  dx = height - *y;
  dy = width - *x;
  break;
 }
 *x = dx;
 *y = dy;
}


static struct wlr_output *get_mapped_output(struct wlr_cursor_device *cursor_device) {
 if (cursor_device->mapped_output) {
  return cursor_device->mapped_output;
 }

 struct wlr_cursor *cursor = cursor_device->cursor;
 ((cursor) ? (void) (0) : __assert_fail ("cursor", "types/wlr_cursor.c", 734, __extension__ __PRETTY_FUNCTION__));
 if (cursor->state->mapped_output) {
  return cursor->state->mapped_output;
 }
 return ((void*)0);
}


static void handle_pointer_motion_absolute(struct wl_listener *listener,
  void *data) {
 struct wlr_pointer_motion_absolute_event *event = data;
 struct wlr_cursor_device *device =
  (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), motion_absolute));

 struct wlr_output *output =
  get_mapped_output(device);
 if (output) {
  apply_output_transform(&event->x, &event->y, output->transform);
 }
 wl_signal_emit_mutable(&device->cursor->events.motion_absolute, event);
}

static void handle_pointer_button(struct wl_listener *listener, void *data) {
 struct wlr_pointer_button_event *event = data;
 struct wlr_cursor_device *device =
  (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), button));
 wl_signal_emit_mutable(&device->cursor->events.button, event);
}

static void handle_pointer_axis(struct wl_listener *listener, void *data) {
 struct wlr_pointer_axis_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), axis));
 wl_signal_emit_mutable(&device->cursor->events.axis, event);
}

static void handle_pointer_frame(struct wl_listener *listener, void *data) {
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), frame));
 wl_signal_emit_mutable(&device->cursor->events.frame, device->cursor);
}

static void handle_pointer_swipe_begin(struct wl_listener *listener, void *data) {
 struct wlr_pointer_swipe_begin_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), swipe_begin));
 wl_signal_emit_mutable(&device->cursor->events.swipe_begin, event);
}

static void handle_pointer_swipe_update(struct wl_listener *listener, void *data) {
 struct wlr_pointer_swipe_update_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), swipe_update));
 wl_signal_emit_mutable(&device->cursor->events.swipe_update, event);
}

static void handle_pointer_swipe_end(struct wl_listener *listener, void *data) {
 struct wlr_pointer_swipe_end_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), swipe_end));
 wl_signal_emit_mutable(&device->cursor->events.swipe_end, event);
}

static void handle_pointer_pinch_begin(struct wl_listener *listener, void *data) {
 struct wlr_pointer_pinch_begin_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), pinch_begin));
 wl_signal_emit_mutable(&device->cursor->events.pinch_begin, event);
}

static void handle_pointer_pinch_update(struct wl_listener *listener, void *data) {
 struct wlr_pointer_pinch_update_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), pinch_update));
 wl_signal_emit_mutable(&device->cursor->events.pinch_update, event);
}

static void handle_pointer_pinch_end(struct wl_listener *listener, void *data) {
 struct wlr_pointer_pinch_end_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), pinch_end));
 wl_signal_emit_mutable(&device->cursor->events.pinch_end, event);
}

static void handle_pointer_hold_begin(struct wl_listener *listener, void *data) {
 struct wlr_pointer_hold_begin_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), hold_begin));
 wl_signal_emit_mutable(&device->cursor->events.hold_begin, event);
}

static void handle_pointer_hold_end(struct wl_listener *listener, void *data) {
 struct wlr_pointer_hold_end_event *event = data;
 struct wlr_cursor_device *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), hold_end));
 wl_signal_emit_mutable(&device->cursor->events.hold_end, event);
}

static void handle_touch_up(struct wl_listener *listener, void *data) {
 struct wlr_touch_up_event *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), touch_up));
 wl_signal_emit_mutable(&device->cursor->events.touch_up, event);
}

static void handle_touch_down(struct wl_listener *listener, void *data) {
 struct wlr_touch_down_event *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), touch_down));

 struct wlr_output *output =
  get_mapped_output(device);
 if (output) {
  apply_output_transform(&event->x, &event->y, output->transform);
 }
 wl_signal_emit_mutable(&device->cursor->events.touch_down, event);
}

static void handle_touch_motion(struct wl_listener *listener, void *data) {
 struct wlr_touch_motion_event *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), touch_motion));

 struct wlr_output *output =
  get_mapped_output(device);
 if (output) {
  apply_output_transform(&event->x, &event->y, output->transform);
 }
 wl_signal_emit_mutable(&device->cursor->events.touch_motion, event);
}

static void handle_touch_cancel(struct wl_listener *listener, void *data) {
 struct wlr_touch_cancel_event *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), touch_cancel));
 wl_signal_emit_mutable(&device->cursor->events.touch_cancel, event);
}

static void handle_touch_frame(struct wl_listener *listener, void *data) {
 struct wlr_cursor_device *device =
  (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), touch_frame));
 wl_signal_emit_mutable(&device->cursor->events.touch_frame, ((void*)0));
}

static void handle_tablet_tool_tip(struct wl_listener *listener, void *data) {
 struct wlr_tablet_tool_tip_event *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), tablet_tool_tip));

 struct wlr_output *output =
  get_mapped_output(device);
 if (output) {
  apply_output_transform(&event->x, &event->y, output->transform);
 }
 wl_signal_emit_mutable(&device->cursor->events.tablet_tool_tip, event);
}

static void handle_tablet_tool_axis(struct wl_listener *listener, void *data) {
 struct wlr_tablet_tool_axis_event *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), tablet_tool_axis));

 struct wlr_output *output = get_mapped_output(device);
 if (output) {






  double x = event->updated_axes & WLR_TABLET_TOOL_AXIS_X ? event->x : (__builtin_nanf (""));
  double y = event->updated_axes & WLR_TABLET_TOOL_AXIS_Y ? event->y : (__builtin_nanf (""));

  apply_output_transform(&x, &y, output->transform);

  event->updated_axes &= ~(WLR_TABLET_TOOL_AXIS_X | WLR_TABLET_TOOL_AXIS_Y);
  event->x = event->y = 0;

  if (!__builtin_isnan (x)) {
   event->updated_axes |= WLR_TABLET_TOOL_AXIS_X;
   event->x = x;
  }

  if (!__builtin_isnan (y)) {
   event->updated_axes |= WLR_TABLET_TOOL_AXIS_Y;
   event->y = y;
  }
 }

 wl_signal_emit_mutable(&device->cursor->events.tablet_tool_axis, event);
}

static void handle_tablet_tool_button(struct wl_listener *listener,
  void *data) {
 struct wlr_tablet_tool_button *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), tablet_tool_button));
 wl_signal_emit_mutable(&device->cursor->events.tablet_tool_button, event);
}

static void handle_tablet_tool_proximity(struct wl_listener *listener,
  void *data) {
 struct wlr_tablet_tool_proximity_event *event = data;
 struct wlr_cursor_device *device;
 device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), tablet_tool_proximity));

 struct wlr_output *output =
  get_mapped_output(device);
 if (output) {
  apply_output_transform(&event->x, &event->y, output->transform);
 }
 wl_signal_emit_mutable(&device->cursor->events.tablet_tool_proximity, event);
}

static void handle_device_destroy(struct wl_listener *listener, void *data) {
 struct wlr_cursor_device *c_device;
 c_device = (__typeof__(c_device))((char *)(listener) - __builtin_offsetof(__typeof__(*c_device), destroy));
 wlr_cursor_detach_input_device(c_device->cursor, c_device->device);
}

static struct wlr_cursor_device *cursor_device_create(
  struct wlr_cursor *cursor, struct wlr_input_device *device) {
 struct wlr_cursor_device *c_device = calloc(1, sizeof(*c_device));
 if (!c_device) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to allocate wlr_cursor_device", "types/wlr_cursor.c", 948);
  return ((void*)0);
 }

 c_device->cursor = cursor;
 c_device->device = device;


 wl_signal_add(&device->events.destroy, &c_device->destroy);
 c_device->destroy.notify = handle_device_destroy;

 switch (device->type) {
 case WLR_INPUT_DEVICE_POINTER:;
  struct wlr_pointer *pointer = wlr_pointer_from_input_device(device);

  wl_signal_add(&pointer->events.motion, &c_device->motion);
  c_device->motion.notify = handle_pointer_motion;

  wl_signal_add(&pointer->events.motion_absolute,
   &c_device->motion_absolute);
  c_device->motion_absolute.notify = handle_pointer_motion_absolute;

  wl_signal_add(&pointer->events.button, &c_device->button);
  c_device->button.notify = handle_pointer_button;

  wl_signal_add(&pointer->events.axis, &c_device->axis);
  c_device->axis.notify = handle_pointer_axis;

  wl_signal_add(&pointer->events.frame, &c_device->frame);
  c_device->frame.notify = handle_pointer_frame;

  wl_signal_add(&pointer->events.swipe_begin, &c_device->swipe_begin);
  c_device->swipe_begin.notify = handle_pointer_swipe_begin;

  wl_signal_add(&pointer->events.swipe_update, &c_device->swipe_update);
  c_device->swipe_update.notify = handle_pointer_swipe_update;

  wl_signal_add(&pointer->events.swipe_end, &c_device->swipe_end);
  c_device->swipe_end.notify = handle_pointer_swipe_end;

  wl_signal_add(&pointer->events.pinch_begin, &c_device->pinch_begin);
  c_device->pinch_begin.notify = handle_pointer_pinch_begin;

  wl_signal_add(&pointer->events.pinch_update, &c_device->pinch_update);
  c_device->pinch_update.notify = handle_pointer_pinch_update;

  wl_signal_add(&pointer->events.pinch_end, &c_device->pinch_end);
  c_device->pinch_end.notify = handle_pointer_pinch_end;

  wl_signal_add(&pointer->events.hold_begin, &c_device->hold_begin);
  c_device->hold_begin.notify = handle_pointer_hold_begin;

  wl_signal_add(&pointer->events.hold_end, &c_device->hold_end);
  c_device->hold_end.notify = handle_pointer_hold_end;

  break;
 case WLR_INPUT_DEVICE_TOUCH:;
  struct wlr_touch *touch = wlr_touch_from_input_device(device);

  wl_signal_add(&touch->events.motion, &c_device->touch_motion);
  c_device->touch_motion.notify = handle_touch_motion;

  wl_signal_add(&touch->events.down, &c_device->touch_down);
  c_device->touch_down.notify = handle_touch_down;

  wl_signal_add(&touch->events.up, &c_device->touch_up);
  c_device->touch_up.notify = handle_touch_up;

  wl_signal_add(&touch->events.cancel, &c_device->touch_cancel);
  c_device->touch_cancel.notify = handle_touch_cancel;

  wl_signal_add(&touch->events.frame, &c_device->touch_frame);
  c_device->touch_frame.notify = handle_touch_frame;

  break;
 case WLR_INPUT_DEVICE_TABLET:;
  struct wlr_tablet *tablet = wlr_tablet_from_input_device(device);

  wl_signal_add(&tablet->events.tip, &c_device->tablet_tool_tip);
  c_device->tablet_tool_tip.notify = handle_tablet_tool_tip;

  wl_signal_add(&tablet->events.proximity,
   &c_device->tablet_tool_proximity);
  c_device->tablet_tool_proximity.notify = handle_tablet_tool_proximity;

  wl_signal_add(&tablet->events.axis, &c_device->tablet_tool_axis);
  c_device->tablet_tool_axis.notify = handle_tablet_tool_axis;

  wl_signal_add(&tablet->events.button, &c_device->tablet_tool_button);
  c_device->tablet_tool_button.notify = handle_tablet_tool_button;

  break;

 default:
  abort();
 }

 wl_list_insert(&cursor->state->devices, &c_device->link);

 return c_device;
}

void wlr_cursor_attach_input_device(struct wlr_cursor *cur,
  struct wlr_input_device *dev) {
 switch (dev->type) {
 case WLR_INPUT_DEVICE_POINTER:
 case WLR_INPUT_DEVICE_TOUCH:
 case WLR_INPUT_DEVICE_TABLET:
  break;
 default:
  _wlr_log(WLR_ERROR, "[%s:%d] " "only device types of pointer, touch or tablet tool" "are supported", "types/wlr_cursor.c", 1059);

  return;
 }


 struct wlr_cursor_device *_dev;
 for (_dev = (__typeof__(_dev))((char *)((&cur->state->devices)->next) - __builtin_offsetof(__typeof__(*_dev), link)); &_dev->link != (&cur->state->devices); _dev = (__typeof__(_dev))((char *)(_dev->link.next) - __builtin_offsetof(__typeof__(*_dev), link))) {
  if (_dev->device == dev) {
   return;
  }
 }

 cursor_device_create(cur, dev);
}

void wlr_cursor_detach_input_device(struct wlr_cursor *cur,
  struct wlr_input_device *dev) {
 struct wlr_cursor_device *c_device, *tmp = ((void*)0);
 for (c_device = (__typeof__(c_device))((char *)((&cur->state->devices)->next) - __builtin_offsetof(__typeof__(*c_device), link)), tmp = (__typeof__(tmp))((char *)((c_device)->link.next) - __builtin_offsetof(__typeof__(*tmp), link)); &c_device->link != (&cur->state->devices); c_device = tmp, tmp = (__typeof__(tmp))((char *)(c_device->link.next) - __builtin_offsetof(__typeof__(*tmp), link))) {
  if (c_device->device == dev) {
   cursor_device_destroy(c_device);
  }
 }
}

static void handle_layout_destroy(struct wl_listener *listener, void *data) {
 struct wlr_cursor_state *state =
  (__typeof__(state))((char *)(listener) - __builtin_offsetof(__typeof__(*state), layout_destroy));
 cursor_detach_output_layout(&state->cursor);
}

static void handle_layout_output_destroy(struct wl_listener *listener,
  void *data) {
 struct wlr_cursor_output_cursor *output_cursor =
  (__typeof__(output_cursor))((char *)(listener) - __builtin_offsetof(__typeof__(*output_cursor), layout_output_destroy));
 output_cursor_destroy(output_cursor);
}

static void layout_add(struct wlr_cursor_state *state,
  struct wlr_output_layout_output *l_output) {
 struct wlr_cursor_output_cursor *output_cursor;
 for (output_cursor = (__typeof__(output_cursor))((char *)((&state->output_cursors)->next) - __builtin_offsetof(__typeof__(*output_cursor), link)); &output_cursor->link != (&state->output_cursors); output_cursor = (__typeof__(output_cursor))((char *)(output_cursor->link.next) - __builtin_offsetof(__typeof__(*output_cursor), link))) {
  if (output_cursor->output_cursor->output == l_output->output) {
   return;
  }
 }

 output_cursor = calloc(1, sizeof(*output_cursor));
 if (output_cursor == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to allocate wlr_cursor_output_cursor", "types/wlr_cursor.c", 1108);
  return;
 }
 output_cursor->cursor = &state->cursor;

 output_cursor->output_cursor = wlr_output_cursor_create(l_output->output);
 if (output_cursor->output_cursor == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to create wlr_output_cursor", "types/wlr_cursor.c", 1115);
  free(output_cursor);
  return;
 }

 output_cursor->layout_output_destroy.notify = handle_layout_output_destroy;
 wl_signal_add(&l_output->events.destroy,
  &output_cursor->layout_output_destroy);

 wl_list_insert(&state->output_cursors, &output_cursor->link);

 wl_signal_add(&output_cursor->output_cursor->output->events.commit,
  &output_cursor->output_commit);
 output_cursor->output_commit.notify = output_cursor_output_handle_output_commit;

 output_cursor_move(output_cursor);
 cursor_output_cursor_update(output_cursor);
}

static void handle_layout_add(struct wl_listener *listener, void *data) {
 struct wlr_cursor_state *state =
  (__typeof__(state))((char *)(listener) - __builtin_offsetof(__typeof__(*state), layout_add));
 struct wlr_output_layout_output *l_output = data;
 layout_add(state, l_output);
}

static void handle_layout_change(struct wl_listener *listener, void *data) {
 struct wlr_cursor_state *state =
  (__typeof__(state))((char *)(listener) - __builtin_offsetof(__typeof__(*state), layout_change));
 struct wlr_output_layout *layout = data;

 if (!wlr_output_layout_contains_point(layout, ((void*)0), state->cursor.x,
   state->cursor.y) && !wl_list_empty(&layout->outputs)) {


  double x, y;
  wlr_output_layout_closest_point(layout, ((void*)0), state->cursor.x,
   state->cursor.y, &x, &y);

  cursor_warp_unchecked(&state->cursor, x, y);
 }
}

void wlr_cursor_attach_output_layout(struct wlr_cursor *cur,
  struct wlr_output_layout *l) {
 cursor_detach_output_layout(cur);

 if (l == ((void*)0)) {
  return;
 }

 wl_signal_add(&l->events.add, &cur->state->layout_add);
 cur->state->layout_add.notify = handle_layout_add;
 wl_signal_add(&l->events.change, &cur->state->layout_change);
 cur->state->layout_change.notify = handle_layout_change;
 wl_signal_add(&l->events.destroy, &cur->state->layout_destroy);
 cur->state->layout_destroy.notify = handle_layout_destroy;

 cur->state->layout = l;

 struct wlr_output_layout_output *l_output;
 for (l_output = (__typeof__(l_output))((char *)((&l->outputs)->next) - __builtin_offsetof(__typeof__(*l_output), link)); &l_output->link != (&l->outputs); l_output = (__typeof__(l_output))((char *)(l_output->link.next) - __builtin_offsetof(__typeof__(*l_output), link))) {
  layout_add(cur->state, l_output);
 }
}

void wlr_cursor_map_to_output(struct wlr_cursor *cur,
  struct wlr_output *output) {
 cur->state->mapped_output = output;
}

void wlr_cursor_map_input_to_output(struct wlr_cursor *cur,
  struct wlr_input_device *dev, struct wlr_output *output) {
 struct wlr_cursor_device *c_device = get_cursor_device(cur, dev);
 if (!c_device) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Cannot map device \"%s\" to output" " (not found in this cursor)", "types/wlr_cursor.c", 1191, dev->name);

  return;
 }

 c_device->mapped_output = output;
}

void wlr_cursor_map_to_region(struct wlr_cursor *cur,
  const struct wlr_box *box) {
 cur->state->mapped_box = wlr_box_empty(box) ? (struct wlr_box){0} : *box;
}

void wlr_cursor_map_input_to_region(struct wlr_cursor *cur,
  struct wlr_input_device *dev, const struct wlr_box *box) {
 struct wlr_cursor_device *c_device = get_cursor_device(cur, dev);
 if (!c_device) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Cannot map device \"%s\" to geometry (not found in" "this cursor)", "types/wlr_cursor.c", 1208, dev->name);

  return;
 }

 c_device->mapped_box = wlr_box_empty(box) ? (struct wlr_box){0} : *box;
}