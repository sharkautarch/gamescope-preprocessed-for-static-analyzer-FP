# 1 "../subprojects/libliftoff/test/test_prop.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 384 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/libliftoff/test/test_prop.c" 2
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
# 2 "../subprojects/libliftoff/test/test_prop.c" 2
# 1 "/usr/include/libdrm/drm_fourcc.h" 1 3
# 27 "/usr/include/libdrm/drm_fourcc.h" 3
# 1 "/usr/include/libdrm/drm.h" 1 3
# 40 "/usr/include/libdrm/drm.h" 3
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
# 41 "/usr/include/libdrm/drm.h" 2 3
# 1 "/usr/include/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/asm/ioctl.h" 2 3 4
# 42 "/usr/include/libdrm/drm.h" 2 3
typedef unsigned int drm_handle_t;
# 77 "/usr/include/libdrm/drm.h" 3
typedef unsigned int drm_context_t;
typedef unsigned int drm_drawable_t;
typedef unsigned int drm_magic_t;
# 90 "/usr/include/libdrm/drm.h" 3
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
# 123 "/usr/include/libdrm/drm.h" 3
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
# 303 "/usr/include/libdrm/drm.h" 3
enum drm_dma_flags {

 _DRM_DMA_BLOCK = 0x01,
# 315 "/usr/include/libdrm/drm.h" 3
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
# 395 "/usr/include/libdrm/drm.h" 3
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
# 519 "/usr/include/libdrm/drm.h" 3
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
# 562 "/usr/include/libdrm/drm.h" 3
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
# 780 "/usr/include/libdrm/drm.h" 3
struct drm_get_cap {
 __u64 capability;
 __u64 value;
};
# 873 "/usr/include/libdrm/drm.h" 3
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
# 975 "/usr/include/libdrm/drm.h" 3
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
# 1014 "/usr/include/libdrm/drm.h" 3
struct drm_crtc_queue_sequence {
 __u32 crtc_id;
 __u32 flags;
 __u64 sequence;
 __u64 user_data;
};





# 1 "/usr/include/libdrm/drm_mode.h" 1 3
# 30 "/usr/include/libdrm/drm_mode.h" 3
# 1 "/usr/include/libdrm/drm.h" 1 3
# 31 "/usr/include/libdrm/drm_mode.h" 2 3
# 242 "/usr/include/libdrm/drm_mode.h" 3
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
# 329 "/usr/include/libdrm/drm_mode.h" 3
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
# 375 "/usr/include/libdrm/drm_mode.h" 3
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
# 458 "/usr/include/libdrm/drm_mode.h" 3
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
# 495 "/usr/include/libdrm/drm_mode.h" 3
 __u32 connector_type_id;






 __u32 connection;

 __u32 mm_width;

 __u32 mm_height;





 __u32 subpixel;


 __u32 pad;
};
# 554 "/usr/include/libdrm/drm_mode.h" 3
struct drm_mode_property_enum {
 __u64 value;
 char name[32];
};
# 590 "/usr/include/libdrm/drm_mode.h" 3
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
# 634 "/usr/include/libdrm/drm_mode.h" 3
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
# 703 "/usr/include/libdrm/drm_mode.h" 3
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
# 771 "/usr/include/libdrm/drm_mode.h" 3
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
# 802 "/usr/include/libdrm/drm_mode.h" 3
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
# 846 "/usr/include/libdrm/drm_mode.h" 3
 __u64 matrix[9];
};

struct drm_color_lut {




 __u16 red;
 __u16 green;
 __u16 blue;
 __u16 reserved;
};
# 869 "/usr/include/libdrm/drm_mode.h" 3
struct hdr_metadata_infoframe {




 __u8 eotf;



 __u8 metadata_type;
# 887 "/usr/include/libdrm/drm_mode.h" 3
 struct {
  __u16 x, y;
 } display_primaries[3];
# 898 "/usr/include/libdrm/drm_mode.h" 3
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
# 1008 "/usr/include/libdrm/drm_mode.h" 3
struct drm_mode_crtc_page_flip {
 __u32 crtc_id;
 __u32 fb_id;
 __u32 flags;
 __u32 reserved;
 __u64 user_data;
};
# 1036 "/usr/include/libdrm/drm_mode.h" 3
struct drm_mode_crtc_page_flip_target {
 __u32 crtc_id;
 __u32 fb_id;
 __u32 flags;
 __u32 sequence;
 __u64 user_data;
};
# 1057 "/usr/include/libdrm/drm_mode.h" 3
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
# 1139 "/usr/include/libdrm/drm_mode.h" 3
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
# 1192 "/usr/include/libdrm/drm_mode.h" 3
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
# 1227 "/usr/include/libdrm/drm_mode.h" 3
struct drm_mode_destroy_blob {
 __u32 blob_id;
};
# 1240 "/usr/include/libdrm/drm_mode.h" 3
struct drm_mode_create_lease {

 __u64 object_ids;

 __u32 object_count;

 __u32 flags;


 __u32 lessee_id;

 __u32 fd;
};






struct drm_mode_list_lessees {
# 1269 "/usr/include/libdrm/drm_mode.h" 3
 __u32 count_lessees;

 __u32 pad;






 __u64 lessees_ptr;
};






struct drm_mode_get_lease {
# 1296 "/usr/include/libdrm/drm_mode.h" 3
 __u32 count_objects;

 __u32 pad;






 __u64 objects_ptr;
};




struct drm_mode_revoke_lease {

 __u32 lessee_id;
};
# 1328 "/usr/include/libdrm/drm_mode.h" 3
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
# 1026 "/usr/include/libdrm/drm.h" 2 3
# 1310 "/usr/include/libdrm/drm.h" 3
struct drm_event {
 __u32 type;
 __u32 length;
};
# 1342 "/usr/include/libdrm/drm.h" 3
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
# 28 "/usr/include/libdrm/drm_fourcc.h" 2 3
# 939 "/usr/include/libdrm/drm_fourcc.h" 3
static __inline__ __u64
drm_fourcc_canonicalize_nvidia_format_mod(__u64 modifier)
{
 if (!(modifier & 0x10) || (modifier & (0xff << 12)))
  return modifier;
 else
  return modifier | (0xfe << 12);
}
# 3 "../subprojects/libliftoff/test/test_prop.c" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4
# 217 "/usr/include/unistd.h" 3 4
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
# 218 "/usr/include/unistd.h" 2 3 4


typedef __ssize_t ssize_t;





# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 46 "/usr/lib/clang/17/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 227 "/usr/include/unistd.h" 2 3 4
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 342 "/usr/include/unistd.h" 3 4
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64") __attribute__ ((__nothrow__ ));
# 358 "/usr/include/unistd.h" 3 4
extern int close (int __fd);
# 371 "/usr/include/unistd.h" 3 4
extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
                                                  ;





extern ssize_t write (int __fd, const void *__buf, size_t __n)
                                         ;
# 437 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;
# 452 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 464 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);
# 489 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 517 "/usr/include/unistd.h" 3 4
extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;
# 552 "/usr/include/unistd.h" 3 4
extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
# 564 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 584 "/usr/include/unistd.h" 3 4
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 624 "/usr/include/unistd.h" 3 4
extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 24 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));
# 650 "/usr/include/unistd.h" 3 4
extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));
# 668 "/usr/include/unistd.h" 3 4
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 689 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));







extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ ))
                                                  ;
# 722 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;
# 739 "/usr/include/unistd.h" 3 4
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
# 778 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));
# 799 "/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))
                                                   ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));
# 819 "/usr/include/unistd.h" 3 4
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
# 858 "/usr/include/unistd.h" 3 4
extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 867 "/usr/include/unistd.h" 3 4
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);
# 989 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);
# 1221 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/unistd_ext.h" 1 3 4
# 1222 "/usr/include/unistd.h" 2 3 4
# 4 "../subprojects/libliftoff/test/test_prop.c" 2
# 1 "../subprojects/libliftoff/include/libliftoff.h" 1



# 1 "/usr/lib/clang/17/include/stdarg.h" 1 3
# 14 "/usr/lib/clang/17/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;







typedef __builtin_va_list va_list;
# 5 "../subprojects/libliftoff/include/libliftoff.h" 2
# 1 "/usr/lib/clang/17/include/stdbool.h" 1 3
# 6 "../subprojects/libliftoff/include/libliftoff.h" 2
# 1 "/usr/lib/clang/17/include/stdint.h" 1 3
# 52 "/usr/lib/clang/17/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


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
# 53 "/usr/lib/clang/17/include/stdint.h" 2 3
# 7 "../subprojects/libliftoff/include/libliftoff.h" 2
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 35 "/usr/lib/clang/17/include/stddef.h" 3
typedef long int ptrdiff_t;
# 74 "/usr/lib/clang/17/include/stddef.h" 3
typedef int wchar_t;
# 114 "/usr/lib/clang/17/include/stddef.h" 3
# 1 "/usr/lib/clang/17/include/__stddef_max_align_t.h" 1 3
# 19 "/usr/lib/clang/17/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 115 "/usr/lib/clang/17/include/stddef.h" 2 3
# 8 "../subprojects/libliftoff/include/libliftoff.h" 2
# 1 "/usr/include/xf86drmMode.h" 1 3 4
# 46 "/usr/include/xf86drmMode.h" 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 47 "/usr/include/xf86drmMode.h" 2 3 4
# 73 "/usr/include/xf86drmMode.h" 3 4
typedef struct _drmModeRes {

 int count_fbs;
 uint32_t *fbs;

 int count_crtcs;
 uint32_t *crtcs;

 int count_connectors;
 uint32_t *connectors;

 int count_encoders;
 uint32_t *encoders;

 uint32_t min_width, max_width;
 uint32_t min_height, max_height;
} drmModeRes, *drmModeResPtr;

typedef struct _drmModeModeInfo {
 uint32_t clock;
 uint16_t hdisplay, hsync_start, hsync_end, htotal, hskew;
 uint16_t vdisplay, vsync_start, vsync_end, vtotal, vscan;

 uint32_t vrefresh;

 uint32_t flags;
 uint32_t type;
 char name[32];
} drmModeModeInfo, *drmModeModeInfoPtr;

typedef struct _drmModeFB {
 uint32_t fb_id;
 uint32_t width, height;
 uint32_t pitch;
 uint32_t bpp;
 uint32_t depth;

 uint32_t handle;
} drmModeFB, *drmModeFBPtr;

typedef struct _drmModeFB2 {
 uint32_t fb_id;
 uint32_t width, height;
 uint32_t pixel_format;
 uint64_t modifier;
 uint32_t flags;


 uint32_t handles[4];
 uint32_t pitches[4];
 uint32_t offsets[4];
} drmModeFB2, *drmModeFB2Ptr;

typedef struct drm_clip_rect drmModeClip, *drmModeClipPtr;

typedef struct _drmModePropertyBlob {
 uint32_t id;
 uint32_t length;
 void *data;
} drmModePropertyBlobRes, *drmModePropertyBlobPtr;

typedef struct _drmModeProperty {
 uint32_t prop_id;
 uint32_t flags;
 char name[32];
 int count_values;
 uint64_t *values;
 int count_enums;
 struct drm_mode_property_enum *enums;
 int count_blobs;
 uint32_t *blob_ids;
} drmModePropertyRes, *drmModePropertyPtr;

static inline uint32_t drmModeGetPropertyType(const drmModePropertyRes *prop)
{
 return prop->flags & (( (1<<1) | (1<<3) | (1<<4) | (1<<5)) | 0x0000ffc0);
}

static inline int drm_property_type_is(const drmModePropertyPtr property,
  uint32_t type)
{
 return drmModeGetPropertyType(property) == type;
}

typedef struct _drmModeCrtc {
 uint32_t crtc_id;
 uint32_t buffer_id;

 uint32_t x, y;
 uint32_t width, height;
 int mode_valid;
 drmModeModeInfo mode;

 int gamma_size;

} drmModeCrtc, *drmModeCrtcPtr;

typedef struct _drmModeEncoder {
 uint32_t encoder_id;
 uint32_t encoder_type;
 uint32_t crtc_id;
 uint32_t possible_crtcs;
 uint32_t possible_clones;
} drmModeEncoder, *drmModeEncoderPtr;
# 190 "/usr/include/xf86drmMode.h" 3 4
typedef enum {
 DRM_MODE_CONNECTED = 1,
 DRM_MODE_DISCONNECTED = 2,
 DRM_MODE_UNKNOWNCONNECTION = 3
} drmModeConnection;

typedef enum {
 DRM_MODE_SUBPIXEL_UNKNOWN = 1,
 DRM_MODE_SUBPIXEL_HORIZONTAL_RGB = 2,
 DRM_MODE_SUBPIXEL_HORIZONTAL_BGR = 3,
 DRM_MODE_SUBPIXEL_VERTICAL_RGB = 4,
 DRM_MODE_SUBPIXEL_VERTICAL_BGR = 5,
 DRM_MODE_SUBPIXEL_NONE = 6
} drmModeSubPixel;

typedef struct _drmModeConnector {
 uint32_t connector_id;
 uint32_t encoder_id;
 uint32_t connector_type;
 uint32_t connector_type_id;
 drmModeConnection connection;
 uint32_t mmWidth, mmHeight;
 drmModeSubPixel subpixel;

 int count_modes;
 drmModeModeInfoPtr modes;

 int count_props;
 uint32_t *props;
 uint64_t *prop_values;

 int count_encoders;
 uint32_t *encoders;
} drmModeConnector, *drmModeConnectorPtr;





typedef struct _drmModeObjectProperties {
 uint32_t count_props;
 uint32_t *props;
 uint64_t *prop_values;
} drmModeObjectProperties, *drmModeObjectPropertiesPtr;

typedef struct _drmModeFormatModifierIterator {
 uint32_t fmt_idx, mod_idx;
 uint32_t fmt;
 uint64_t mod;
} drmModeFormatModifierIterator;

typedef struct _drmModePlane {
 uint32_t count_formats;
 uint32_t *formats;
 uint32_t plane_id;

 uint32_t crtc_id;
 uint32_t fb_id;

 uint32_t crtc_x, crtc_y;
 uint32_t x, y;

 uint32_t possible_crtcs;
 uint32_t gamma_size;
} drmModePlane, *drmModePlanePtr;

typedef struct _drmModePlaneRes {
 uint32_t count_planes;
 uint32_t *planes;
} drmModePlaneRes, *drmModePlaneResPtr;

extern void drmModeFreeModeInfo( drmModeModeInfoPtr ptr );
extern void drmModeFreeResources( drmModeResPtr ptr );
extern void drmModeFreeFB( drmModeFBPtr ptr );
extern void drmModeFreeFB2( drmModeFB2Ptr ptr );
extern void drmModeFreeCrtc( drmModeCrtcPtr ptr );
extern void drmModeFreeConnector( drmModeConnectorPtr ptr );
extern void drmModeFreeEncoder( drmModeEncoderPtr ptr );
extern void drmModeFreePlane( drmModePlanePtr ptr );
extern void drmModeFreePlaneResources(drmModePlaneResPtr ptr);






extern int drmIsKMS(int fd);




extern drmModeResPtr drmModeGetResources(int fd);
# 290 "/usr/include/xf86drmMode.h" 3 4
extern drmModeFBPtr drmModeGetFB(int fd, uint32_t bufferId);
extern drmModeFB2Ptr drmModeGetFB2(int fd, uint32_t bufferId);




extern int drmModeAddFB(int fd, uint32_t width, uint32_t height, uint8_t depth,
   uint8_t bpp, uint32_t pitch, uint32_t bo_handle,
   uint32_t *buf_id);

extern int drmModeAddFB2(int fd, uint32_t width, uint32_t height,
    uint32_t pixel_format, const uint32_t bo_handles[4],
    const uint32_t pitches[4], const uint32_t offsets[4],
    uint32_t *buf_id, uint32_t flags);


int drmModeAddFB2WithModifiers(int fd, uint32_t width, uint32_t height,
          uint32_t pixel_format, const uint32_t bo_handles[4],
          const uint32_t pitches[4], const uint32_t offsets[4],
          const uint64_t modifier[4], uint32_t *buf_id,
       uint32_t flags);




extern int drmModeRmFB(int fd, uint32_t bufferId);






extern int drmModeCloseFB(int fd, uint32_t buffer_id);




extern int drmModeDirtyFB(int fd, uint32_t bufferId,
     drmModeClipPtr clips, uint32_t num_clips);
# 338 "/usr/include/xf86drmMode.h" 3 4
extern drmModeCrtcPtr drmModeGetCrtc(int fd, uint32_t crtcId);




int drmModeSetCrtc(int fd, uint32_t crtcId, uint32_t bufferId,
                   uint32_t x, uint32_t y, uint32_t *connectors, int count,
     drmModeModeInfoPtr mode);
# 354 "/usr/include/xf86drmMode.h" 3 4
int drmModeSetCursor(int fd, uint32_t crtcId, uint32_t bo_handle, uint32_t width, uint32_t height);

int drmModeSetCursor2(int fd, uint32_t crtcId, uint32_t bo_handle, uint32_t width, uint32_t height, int32_t hot_x, int32_t hot_y);



int drmModeMoveCursor(int fd, uint32_t crtcId, int x, int y);




drmModeEncoderPtr drmModeGetEncoder(int fd, uint32_t encoder_id);
# 376 "/usr/include/xf86drmMode.h" 3 4
extern drmModeConnectorPtr drmModeGetConnector(int fd,
            uint32_t connectorId);
# 387 "/usr/include/xf86drmMode.h" 3 4
extern drmModeConnectorPtr drmModeGetConnectorCurrent(int fd,
            uint32_t connector_id);
# 400 "/usr/include/xf86drmMode.h" 3 4
extern uint32_t drmModeConnectorGetPossibleCrtcs(int fd,
                                                 const drmModeConnector *connector);




extern int drmModeAttachMode(int fd, uint32_t connectorId, drmModeModeInfoPtr mode_info);





extern int drmModeDetachMode(int fd, uint32_t connectorId, drmModeModeInfoPtr mode_info);

extern drmModePropertyPtr drmModeGetProperty(int fd, uint32_t propertyId);
extern void drmModeFreeProperty(drmModePropertyPtr ptr);

extern drmModePropertyBlobPtr drmModeGetPropertyBlob(int fd, uint32_t blob_id);
extern _Bool drmModeFormatModifierBlobIterNext(const drmModePropertyBlobRes *blob,
           drmModeFormatModifierIterator *iter);
extern void drmModeFreePropertyBlob(drmModePropertyBlobPtr ptr);
extern int drmModeConnectorSetProperty(int fd, uint32_t connector_id, uint32_t property_id,
        uint64_t value);
extern int drmCheckModesettingSupported(const char *busid);

extern int drmModeCrtcSetGamma(int fd, uint32_t crtc_id, uint32_t size,
          const uint16_t *red, const uint16_t *green, const uint16_t *blue);
extern int drmModeCrtcGetGamma(int fd, uint32_t crtc_id, uint32_t size,
          uint16_t *red, uint16_t *green, uint16_t *blue);
extern int drmModePageFlip(int fd, uint32_t crtc_id, uint32_t fb_id,
      uint32_t flags, void *user_data);
extern int drmModePageFlipTarget(int fd, uint32_t crtc_id, uint32_t fb_id,
     uint32_t flags, void *user_data,
     uint32_t target_vblank);

extern drmModePlaneResPtr drmModeGetPlaneResources(int fd);
extern drmModePlanePtr drmModeGetPlane(int fd, uint32_t plane_id);
extern int drmModeSetPlane(int fd, uint32_t plane_id, uint32_t crtc_id,
      uint32_t fb_id, uint32_t flags,
      int32_t crtc_x, int32_t crtc_y,
      uint32_t crtc_w, uint32_t crtc_h,
      uint32_t src_x, uint32_t src_y,
      uint32_t src_w, uint32_t src_h);

extern drmModeObjectPropertiesPtr drmModeObjectGetProperties(int fd,
       uint32_t object_id,
       uint32_t object_type);
extern void drmModeFreeObjectProperties(drmModeObjectPropertiesPtr ptr);
extern int drmModeObjectSetProperty(int fd, uint32_t object_id,
        uint32_t object_type, uint32_t property_id,
        uint64_t value);


typedef struct _drmModeAtomicReq drmModeAtomicReq, *drmModeAtomicReqPtr;

extern drmModeAtomicReqPtr drmModeAtomicAlloc(void);
extern drmModeAtomicReqPtr drmModeAtomicDuplicate(const drmModeAtomicReqPtr req);
extern int drmModeAtomicMerge(drmModeAtomicReqPtr base,
         const drmModeAtomicReqPtr augment);
extern void drmModeAtomicFree(drmModeAtomicReqPtr req);
extern int drmModeAtomicGetCursor(const drmModeAtomicReqPtr req);
extern void drmModeAtomicSetCursor(drmModeAtomicReqPtr req, int cursor);
extern int drmModeAtomicAddProperty(drmModeAtomicReqPtr req,
        uint32_t object_id,
        uint32_t property_id,
        uint64_t value);
extern int drmModeAtomicCommit(int fd,
          const drmModeAtomicReqPtr req,
          uint32_t flags,
          void *user_data);

extern int drmModeCreatePropertyBlob(int fd, const void *data, size_t size,
         uint32_t *id);
extern int drmModeDestroyPropertyBlob(int fd, uint32_t id);






extern int drmModeCreateLease(int fd, const uint32_t *objects, int num_objects, int flags, uint32_t *lessee_id);

typedef struct drmModeLesseeList {
 uint32_t count;
 uint32_t lessees[];
} drmModeLesseeListRes, *drmModeLesseeListPtr;

extern drmModeLesseeListPtr drmModeListLessees(int fd);

typedef struct drmModeObjectList {
 uint32_t count;
 uint32_t objects[];
} drmModeObjectListRes, *drmModeObjectListPtr;

extern drmModeObjectListPtr drmModeGetLease(int fd);

extern int drmModeRevokeLease(int fd, uint32_t lessee_id);







extern const char *
drmModeGetConnectorTypeName(uint32_t connector_type);
# 515 "/usr/include/xf86drmMode.h" 3 4
extern int
drmModeCreateDumbBuffer(int fd, uint32_t width, uint32_t height, uint32_t bpp,
                        uint32_t flags, uint32_t *handle, uint32_t *pitch,
                        uint64_t *size);






extern int
drmModeDestroyDumbBuffer(int fd, uint32_t handle);
# 536 "/usr/include/xf86drmMode.h" 3 4
extern int
drmModeMapDumbBuffer(int fd, uint32_t handle, uint64_t *offset);
# 9 "../subprojects/libliftoff/include/libliftoff.h" 2

struct liftoff_device;
struct liftoff_output;
struct liftoff_layer;
struct liftoff_plane;







struct liftoff_device *
liftoff_device_create(int drm_fd);






void
liftoff_device_destroy(struct liftoff_device *device);
# 41 "../subprojects/libliftoff/include/libliftoff.h"
int
liftoff_device_register_all_planes(struct liftoff_device *device);







struct liftoff_plane *
liftoff_plane_create(struct liftoff_device *device, uint32_t plane_id);




void
liftoff_plane_destroy(struct liftoff_plane *plane);




uint32_t
liftoff_plane_get_id(struct liftoff_plane *plane);
# 75 "../subprojects/libliftoff/include/libliftoff.h"
int
liftoff_output_apply(struct liftoff_output *output, drmModeAtomicReq *req,
       uint32_t flags);






struct liftoff_output *
liftoff_output_create(struct liftoff_device *device, uint32_t crtc_id);






void
liftoff_output_destroy(struct liftoff_output *output);
# 102 "../subprojects/libliftoff/include/libliftoff.h"
void
liftoff_output_set_composition_layer(struct liftoff_output *output,
         struct liftoff_layer *layer);
# 113 "../subprojects/libliftoff/include/libliftoff.h"
_Bool
liftoff_output_needs_composition(struct liftoff_output *output);
# 124 "../subprojects/libliftoff/include/libliftoff.h"
struct liftoff_layer *
liftoff_layer_create(struct liftoff_output *output);




void
liftoff_layer_destroy(struct liftoff_layer *layer);
# 143 "../subprojects/libliftoff/include/libliftoff.h"
int
liftoff_layer_set_property(struct liftoff_layer *layer, const char *name,
      uint64_t value);




void
liftoff_layer_unset_property(struct liftoff_layer *layer, const char *name);
# 162 "../subprojects/libliftoff/include/libliftoff.h"
void
liftoff_layer_set_fb_composited(struct liftoff_layer *layer);







_Bool
liftoff_layer_needs_composition(struct liftoff_layer *layer);






struct liftoff_plane *
liftoff_layer_get_plane(struct liftoff_layer *layer);
# 193 "../subprojects/libliftoff/include/libliftoff.h"
_Bool
liftoff_layer_is_candidate_plane(struct liftoff_layer *layer,
     struct liftoff_plane *plane);

enum liftoff_log_priority {
 LIFTOFF_SILENT,
 LIFTOFF_ERROR,
 LIFTOFF_DEBUG,
};

typedef void (*liftoff_log_handler)(enum liftoff_log_priority priority,
        const char *fmt, va_list args);







void
liftoff_log_set_priority(enum liftoff_log_priority priority);







void
liftoff_log_set_handler(liftoff_log_handler handler);
# 5 "../subprojects/libliftoff/test/test_prop.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 29 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 35 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/include/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 44 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 45 "/usr/include/stdio.h" 2 3 4
# 87 "/usr/include/stdio.h" 3 4
typedef __fpos64_t fpos_t;
# 129 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 130 "/usr/include/stdio.h" 2 3 4
# 149 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));
# 184 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 198 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64")
  __attribute__ ((__malloc__)) ;
# 211 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ )) ;
# 236 "/usr/include/stdio.h" 3 4
extern int fflush (FILE *__stream);
# 276 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

  __attribute__ ((__malloc__)) ;
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


        __attribute__ ((__nonnull__ (3)));
# 334 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ))
  __attribute__ ((__nonnull__ (1)));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 357 "/usr/include/stdio.h" 3 4
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 422 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));





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
# 438 "/usr/include/stdio.h" 2 3 4
# 463 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") __attribute__ ((__nonnull__ (1)));


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 490 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 540 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 575 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern int getchar (void);
# 611 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 654 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                          __attribute__ ((__nonnull__ (3)));
# 717 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
# 779 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));




extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 838 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64")

  __attribute__ ((__nonnull__ (1)));
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64")

  __attribute__ ((__nonnull__ (1)));
# 860 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 878 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s) __attribute__ ((__cold__));
# 959 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 976 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio.h" 1 3 4
# 38 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}
# 81 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}
# 977 "/usr/include/stdio.h" 2 3 4
# 6 "../subprojects/libliftoff/test/test_prop.c" 2
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
# 407 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 419 "/usr/include/string.h" 3 4
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 7 "../subprojects/libliftoff/test/test_prop.c" 2
# 1 "../subprojects/libliftoff/test/libdrm_mock.h" 1



# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 5 "../subprojects/libliftoff/test/libdrm_mock.h" 2

# 1 "/usr/include/xf86drm.h" 1 3 4
# 38 "/usr/include/xf86drm.h" 3 4
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
# 128 "/usr/include/sys/types.h" 3 4
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
# 158 "/usr/include/sys/types.h" 3 4
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 205 "/usr/include/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
# 39 "/usr/include/xf86drm.h" 2 3 4
# 112 "/usr/include/xf86drm.h" 3 4
typedef unsigned int drmSize, *drmSizePtr;
typedef void *drmAddress, **drmAddressPtr;







typedef struct _drmServerInfo {
  int (*debug_print)(const char *format, va_list ap) __attribute__ ((format(__printf__, 1, 0)));
  int (*load_module)(const char *name);
  void (*get_perms)(gid_t *, mode_t *);
} drmServerInfo, *drmServerInfoPtr;

typedef struct drmHashEntry {
    int fd;
    void (*f)(int, void *, void *);
    void *tagTable;
} drmHashEntry;

extern int drmIoctl(int fd, unsigned long request, void *arg);
extern void *drmGetHashTable(void);
extern drmHashEntry *drmGetEntry(int fd);






typedef struct _drmVersion {
    int version_major;
    int version_minor;
    int version_patchlevel;
    int name_len;
    char *name;
    int date_len;
    char *date;
    int desc_len;
    char *desc;
} drmVersion, *drmVersionPtr;

typedef struct _drmStats {
    unsigned long count;
    struct {
 unsigned long value;
 const char *long_format;
 const char *long_name;
 const char *rate_format;
 const char *rate_name;
 int isvalue;
 const char *mult_names;
 int mult;
 int verbose;
    } data[15];
} drmStatsT;







typedef enum {
    DRM_FRAME_BUFFER = 0,
    DRM_REGISTERS = 1,
    DRM_SHM = 2,
    DRM_AGP = 3,
    DRM_SCATTER_GATHER = 4,
    DRM_CONSISTENT = 5
} drmMapType;

typedef enum {
    DRM_RESTRICTED = 0x0001,
    DRM_READ_ONLY = 0x0002,
    DRM_LOCKED = 0x0004,
    DRM_KERNEL = 0x0008,
    DRM_WRITE_COMBINING = 0x0010,
    DRM_CONTAINS_LOCK = 0x0020,
    DRM_REMOVABLE = 0x0040
} drmMapFlags;




typedef enum {


    DRM_DMA_BLOCK = 0x01,
# 209 "/usr/include/xf86drm.h" 3 4
    DRM_DMA_WHILE_LOCKED = 0x02,
    DRM_DMA_PRIORITY = 0x04,




    DRM_DMA_WAIT = 0x10,
    DRM_DMA_SMALLER_OK = 0x20,
    DRM_DMA_LARGER_OK = 0x40

} drmDMAFlags;

typedef enum {
    DRM_PAGE_ALIGN = 0x01,
    DRM_AGP_BUFFER = 0x02,
    DRM_SG_BUFFER = 0x04,
    DRM_FB_BUFFER = 0x08,
    DRM_PCI_BUFFER_RO = 0x10
} drmBufDescFlags;

typedef enum {
    DRM_LOCK_READY = 0x01,
    DRM_LOCK_QUIESCENT = 0x02,
    DRM_LOCK_FLUSH = 0x04,
    DRM_LOCK_FLUSH_ALL = 0x08,



    DRM_HALT_ALL_QUEUES = 0x10,
    DRM_HALT_CUR_QUEUES = 0x20
} drmLockFlags;

typedef enum {
    DRM_CONTEXT_PRESERVED = 0x01,

    DRM_CONTEXT_2DONLY = 0x02
} drm_context_tFlags, *drm_context_tFlagsPtr;

typedef struct _drmBufDesc {
    int count;
    int size;
    int low_mark;
    int high_mark;
} drmBufDesc, *drmBufDescPtr;

typedef struct _drmBufInfo {
    int count;
    drmBufDescPtr list;
} drmBufInfo, *drmBufInfoPtr;

typedef struct _drmBuf {
    int idx;
    int total;
    int used;
    drmAddress address;
} drmBuf, *drmBufPtr;







typedef struct _drmBufMap {
    int count;
    drmBufPtr list;
} drmBufMap, *drmBufMapPtr;

typedef struct _drmLock {
    volatile unsigned int lock;
    char padding[60];
# 291 "/usr/include/xf86drm.h" 3 4
} drmLock, *drmLockPtr;





typedef struct _drmDMAReq {
    drm_context_t context;
    int send_count;
    int *send_list;
    int *send_sizes;
    drmDMAFlags flags;
    int request_count;
    int request_size;
    int *request_list;
    int *request_sizes;
    int granted_count;
} drmDMAReq, *drmDMAReqPtr;

typedef struct _drmRegion {
    drm_handle_t handle;
    unsigned int offset;
    drmSize size;
    drmAddress map;
} drmRegion, *drmRegionPtr;

typedef struct _drmTextureRegion {
    unsigned char next;
    unsigned char prev;
    unsigned char in_use;
    unsigned char padding;
    unsigned int age;
} drmTextureRegion, *drmTextureRegionPtr;


typedef enum {
    DRM_VBLANK_ABSOLUTE = 0x0,
    DRM_VBLANK_RELATIVE = 0x1,

    DRM_VBLANK_HIGH_CRTC_MASK = 0x0000003e,
    DRM_VBLANK_EVENT = 0x4000000,
    DRM_VBLANK_FLIP = 0x8000000,
    DRM_VBLANK_NEXTONMISS = 0x10000000,
    DRM_VBLANK_SECONDARY = 0x20000000,
    DRM_VBLANK_SIGNAL = 0x40000000
} drmVBlankSeqType;


typedef struct _drmVBlankReq {
 drmVBlankSeqType type;
 unsigned int sequence;
 unsigned long signal;
} drmVBlankReq, *drmVBlankReqPtr;

typedef struct _drmVBlankReply {
 drmVBlankSeqType type;
 unsigned int sequence;
 long tval_sec;
 long tval_usec;
} drmVBlankReply, *drmVBlankReplyPtr;

typedef union _drmVBlank {
 drmVBlankReq request;
 drmVBlankReply reply;
} drmVBlank, *drmVBlankPtr;

typedef struct _drmSetVersion {
 int drm_di_major;
 int drm_di_minor;
 int drm_dd_major;
 int drm_dd_minor;
} drmSetVersion, *drmSetVersionPtr;
# 595 "/usr/include/xf86drm.h" 3 4
extern int drmAvailable(void);
extern int drmOpen(const char *name, const char *busid);






extern int drmOpenWithType(const char *name, const char *busid,
                                     int type);

extern int drmOpenControl(int minor);
extern int drmOpenRender(int minor);
extern int drmClose(int fd);
extern drmVersionPtr drmGetVersion(int fd);
extern drmVersionPtr drmGetLibVersion(int fd);
extern int drmGetCap(int fd, uint64_t capability, uint64_t *value);
extern void drmFreeVersion(drmVersionPtr);
extern int drmGetMagic(int fd, drm_magic_t * magic);
extern char *drmGetBusid(int fd);
extern int drmGetInterruptFromBusID(int fd, int busnum, int devnum,
           int funcnum);
extern int drmGetMap(int fd, int idx, drm_handle_t *offset,
          drmSize *size, drmMapType *type,
          drmMapFlags *flags, drm_handle_t *handle,
          int *mtrr);
extern int drmGetClient(int fd, int idx, int *auth, int *pid,
      int *uid, unsigned long *magic,
      unsigned long *iocs);
extern int drmGetStats(int fd, drmStatsT *stats);
extern int drmSetInterfaceVersion(int fd, drmSetVersion *version);
extern int drmCommandNone(int fd, unsigned long drmCommandIndex);
extern int drmCommandRead(int fd, unsigned long drmCommandIndex,
                                    void *data, unsigned long size);
extern int drmCommandWrite(int fd, unsigned long drmCommandIndex,
                                     void *data, unsigned long size);
extern int drmCommandWriteRead(int fd, unsigned long drmCommandIndex,
                                         void *data, unsigned long size);


extern void drmFreeBusid(const char *busid);
extern int drmSetBusid(int fd, const char *busid);
extern int drmAuthMagic(int fd, drm_magic_t magic);
extern int drmAddMap(int fd,
          drm_handle_t offset,
          drmSize size,
          drmMapType type,
          drmMapFlags flags,
          drm_handle_t * handle);
extern int drmRmMap(int fd, drm_handle_t handle);
extern int drmAddContextPrivateMapping(int fd, drm_context_t ctx_id,
       drm_handle_t handle);

extern int drmAddBufs(int fd, int count, int size,
    drmBufDescFlags flags,
    int agp_offset);
extern int drmMarkBufs(int fd, double low, double high);
extern int drmCreateContext(int fd, drm_context_t * handle);
extern int drmSetContextFlags(int fd, drm_context_t context,
     drm_context_tFlags flags);
extern int drmGetContextFlags(int fd, drm_context_t context,
     drm_context_tFlagsPtr flags);
extern int drmAddContextTag(int fd, drm_context_t context, void *tag);
extern int drmDelContextTag(int fd, drm_context_t context);
extern void *drmGetContextTag(int fd, drm_context_t context);
extern drm_context_t * drmGetReservedContextList(int fd, int *count);
extern void drmFreeReservedContextList(drm_context_t *);
extern int drmSwitchToContext(int fd, drm_context_t context);
extern int drmDestroyContext(int fd, drm_context_t handle);
extern int drmCreateDrawable(int fd, drm_drawable_t * handle);
extern int drmDestroyDrawable(int fd, drm_drawable_t handle);
extern int drmUpdateDrawableInfo(int fd, drm_drawable_t handle,
        drm_drawable_info_type_t type,
        unsigned int num, void *data);
extern int drmCtlInstHandler(int fd, int irq);
extern int drmCtlUninstHandler(int fd);
extern int drmSetClientCap(int fd, uint64_t capability,
         uint64_t value);

extern int drmCrtcGetSequence(int fd, uint32_t crtcId,
     uint64_t *sequence, uint64_t *ns);
extern int drmCrtcQueueSequence(int fd, uint32_t crtcId,
       uint32_t flags, uint64_t sequence,
       uint64_t *sequence_queued,
       uint64_t user_data);

extern int drmMap(int fd,
       drm_handle_t handle,
       drmSize size,
       drmAddressPtr address);
extern int drmUnmap(drmAddress address, drmSize size);
extern drmBufInfoPtr drmGetBufInfo(int fd);
extern drmBufMapPtr drmMapBufs(int fd);
extern int drmUnmapBufs(drmBufMapPtr bufs);
extern int drmDMA(int fd, drmDMAReqPtr request);
extern int drmFreeBufs(int fd, int count, int *list);
extern int drmGetLock(int fd,
           drm_context_t context,
           drmLockFlags flags);
extern int drmUnlock(int fd, drm_context_t context);
extern int drmFinish(int fd, int context, drmLockFlags flags);
extern int drmGetContextPrivateMapping(int fd, drm_context_t ctx_id,
       drm_handle_t * handle);


extern int drmAgpAcquire(int fd);
extern int drmAgpRelease(int fd);
extern int drmAgpEnable(int fd, unsigned long mode);
extern int drmAgpAlloc(int fd, unsigned long size,
     unsigned long type, unsigned long *address,
     drm_handle_t *handle);
extern int drmAgpFree(int fd, drm_handle_t handle);
extern int drmAgpBind(int fd, drm_handle_t handle,
    unsigned long offset);
extern int drmAgpUnbind(int fd, drm_handle_t handle);


extern int drmAgpVersionMajor(int fd);
extern int drmAgpVersionMinor(int fd);
extern unsigned long drmAgpGetMode(int fd);
extern unsigned long drmAgpBase(int fd);
extern unsigned long drmAgpSize(int fd);
extern unsigned long drmAgpMemoryUsed(int fd);
extern unsigned long drmAgpMemoryAvail(int fd);
extern unsigned int drmAgpVendorId(int fd);
extern unsigned int drmAgpDeviceId(int fd);


extern int drmScatterGatherAlloc(int fd, unsigned long size,
        drm_handle_t *handle);
extern int drmScatterGatherFree(int fd, drm_handle_t handle);

extern int drmWaitVBlank(int fd, drmVBlankPtr vbl);


extern void drmSetServerInfo(drmServerInfoPtr info);
extern int drmError(int err, const char *label);
extern void *drmMalloc(int size);
extern void drmFree(void *pt);


extern void *drmHashCreate(void);
extern int drmHashDestroy(void *t);
extern int drmHashLookup(void *t, unsigned long key, void **value);
extern int drmHashInsert(void *t, unsigned long key, void *value);
extern int drmHashDelete(void *t, unsigned long key);
extern int drmHashFirst(void *t, unsigned long *key, void **value);
extern int drmHashNext(void *t, unsigned long *key, void **value);


extern void *drmRandomCreate(unsigned long seed);
extern int drmRandomDestroy(void *state);
extern unsigned long drmRandom(void *state);
extern double drmRandomDouble(void *state);



extern void *drmSLCreate(void);
extern int drmSLDestroy(void *l);
extern int drmSLLookup(void *l, unsigned long key, void **value);
extern int drmSLInsert(void *l, unsigned long key, void *value);
extern int drmSLDelete(void *l, unsigned long key);
extern int drmSLNext(void *l, unsigned long *key, void **value);
extern int drmSLFirst(void *l, unsigned long *key, void **value);
extern void drmSLDump(void *l);
extern int drmSLLookupNeighbors(void *l, unsigned long key,
     unsigned long *prev_key, void **prev_value,
     unsigned long *next_key, void **next_value);

extern int drmOpenOnce(void *unused, const char *BusID, int *newlyopened);
extern int drmOpenOnceWithType(const char *BusID, int *newlyopened, int type);
extern void drmCloseOnce(int fd);
extern void drmMsg(const char *format, ...) __attribute__ ((format(__printf__, 1, 2)));

extern int drmSetMaster(int fd);
extern int drmDropMaster(int fd);
extern int drmIsMaster(int fd);



typedef struct _drmEventContext {



 int version;

 void (*vblank_handler)(int fd,
          unsigned int sequence,
          unsigned int tv_sec,
          unsigned int tv_usec,
          void *user_data);

 void (*page_flip_handler)(int fd,
      unsigned int sequence,
      unsigned int tv_sec,
      unsigned int tv_usec,
      void *user_data);

 void (*page_flip_handler2)(int fd,
       unsigned int sequence,
       unsigned int tv_sec,
       unsigned int tv_usec,
       unsigned int crtc_id,
       void *user_data);

 void (*sequence_handler)(int fd,
     uint64_t sequence,
     uint64_t ns,
     uint64_t user_data);
} drmEventContext, *drmEventContextPtr;

extern int drmHandleEvent(int fd, drmEventContextPtr evctx);

extern char *drmGetDeviceNameFromFd(int fd);




extern char *drmGetDeviceNameFromFd2(int fd);
extern int drmGetNodeTypeFromFd(int fd);
# 834 "/usr/include/xf86drm.h" 3 4
extern int drmPrimeHandleToFD(int fd, uint32_t handle, uint32_t flags, int *prime_fd);
extern int drmPrimeFDToHandle(int fd, int prime_fd, uint32_t *handle);

extern int drmCloseBufferHandle(int fd, uint32_t handle);

extern char *drmGetPrimaryDeviceNameFromFd(int fd);
extern char *drmGetRenderDeviceNameFromFd(int fd);






typedef struct _drmPciBusInfo {
    uint16_t domain;
    uint8_t bus;
    uint8_t dev;
    uint8_t func;
} drmPciBusInfo, *drmPciBusInfoPtr;

typedef struct _drmPciDeviceInfo {
    uint16_t vendor_id;
    uint16_t device_id;
    uint16_t subvendor_id;
    uint16_t subdevice_id;
    uint8_t revision_id;
} drmPciDeviceInfo, *drmPciDeviceInfoPtr;

typedef struct _drmUsbBusInfo {
    uint8_t bus;
    uint8_t dev;
} drmUsbBusInfo, *drmUsbBusInfoPtr;

typedef struct _drmUsbDeviceInfo {
    uint16_t vendor;
    uint16_t product;
} drmUsbDeviceInfo, *drmUsbDeviceInfoPtr;



typedef struct _drmPlatformBusInfo {
    char fullname[512];
} drmPlatformBusInfo, *drmPlatformBusInfoPtr;

typedef struct _drmPlatformDeviceInfo {
    char **compatible;
} drmPlatformDeviceInfo, *drmPlatformDeviceInfoPtr;



typedef struct _drmHost1xBusInfo {
    char fullname[512];
} drmHost1xBusInfo, *drmHost1xBusInfoPtr;

typedef struct _drmHost1xDeviceInfo {
    char **compatible;
} drmHost1xDeviceInfo, *drmHost1xDeviceInfoPtr;

typedef struct _drmDevice {
    char **nodes;
    int available_nodes;
    int bustype;
    union {
        drmPciBusInfoPtr pci;
        drmUsbBusInfoPtr usb;
        drmPlatformBusInfoPtr platform;
        drmHost1xBusInfoPtr host1x;
    } businfo;
    union {
        drmPciDeviceInfoPtr pci;
        drmUsbDeviceInfoPtr usb;
        drmPlatformDeviceInfoPtr platform;
        drmHost1xDeviceInfoPtr host1x;
    } deviceinfo;
} drmDevice, *drmDevicePtr;

extern int drmGetDevice(int fd, drmDevicePtr *device);
extern void drmFreeDevice(drmDevicePtr *device);

extern int drmGetDevices(drmDevicePtr devices[], int max_devices);
extern void drmFreeDevices(drmDevicePtr devices[], int count);


extern int drmGetDevice2(int fd, uint32_t flags, drmDevicePtr *device);
extern int drmGetDevices2(uint32_t flags, drmDevicePtr devices[], int max_devices);

extern int drmGetDeviceFromDevId(dev_t dev_id, uint32_t flags, drmDevicePtr *device);






extern int drmGetNodeTypeFromDevId(dev_t devid);

extern int drmDevicesEqual(drmDevicePtr a, drmDevicePtr b);

extern int drmSyncobjCreate(int fd, uint32_t flags, uint32_t *handle);
extern int drmSyncobjDestroy(int fd, uint32_t handle);
extern int drmSyncobjHandleToFD(int fd, uint32_t handle, int *obj_fd);
extern int drmSyncobjFDToHandle(int fd, int obj_fd, uint32_t *handle);

extern int drmSyncobjImportSyncFile(int fd, uint32_t handle, int sync_file_fd);
extern int drmSyncobjExportSyncFile(int fd, uint32_t handle, int *sync_file_fd);
extern int drmSyncobjWait(int fd, uint32_t *handles, unsigned num_handles,
     int64_t timeout_nsec, unsigned flags,
     uint32_t *first_signaled);
extern int drmSyncobjReset(int fd, const uint32_t *handles, uint32_t handle_count);
extern int drmSyncobjSignal(int fd, const uint32_t *handles, uint32_t handle_count);
extern int drmSyncobjTimelineSignal(int fd, const uint32_t *handles,
        uint64_t *points, uint32_t handle_count);
extern int drmSyncobjTimelineWait(int fd, uint32_t *handles, uint64_t *points,
      unsigned num_handles,
      int64_t timeout_nsec, unsigned flags,
      uint32_t *first_signaled);
extern int drmSyncobjQuery(int fd, uint32_t *handles, uint64_t *points,
      uint32_t handle_count);
extern int drmSyncobjQuery2(int fd, uint32_t *handles, uint64_t *points,
       uint32_t handle_count, uint32_t flags);
extern int drmSyncobjTransfer(int fd,
         uint32_t dst_handle, uint64_t dst_point,
         uint32_t src_handle, uint64_t src_point,
         uint32_t flags);
extern int drmSyncobjEventfd(int fd, uint32_t handle, uint64_t point, int ev_fd,
                             uint32_t flags);

extern char *
drmGetFormatModifierVendor(uint64_t modifier);

extern char *
drmGetFormatModifierName(uint64_t modifier);

extern char *
drmGetFormatName(uint32_t format);
# 7 "../subprojects/libliftoff/test/libdrm_mock.h" 2


extern uint32_t liftoff_mock_drm_crtc_id;
extern size_t liftoff_mock_commit_count;





extern _Bool liftoff_mock_require_primary_plane;

struct liftoff_layer;

int
liftoff_mock_drm_open(void);

uint32_t
liftoff_mock_drm_create_fb(struct liftoff_layer *layer);

void
liftoff_mock_drm_set_fb_info(const drmModeFB2 *fb_info);

struct liftoff_mock_plane *
liftoff_mock_drm_create_plane(uint64_t type);

struct liftoff_mock_plane *
liftoff_mock_drm_get_plane(uint32_t id);

void
liftoff_mock_plane_add_compatible_layer(struct liftoff_mock_plane *plane,
     struct liftoff_layer *layer);
struct liftoff_layer *
liftoff_mock_plane_get_layer(struct liftoff_mock_plane *plane);
uint32_t
liftoff_mock_plane_get_id(struct liftoff_mock_plane *plane);

uint32_t
liftoff_mock_plane_add_property(struct liftoff_mock_plane *plane,
    const drmModePropertyRes *prop,
    uint64_t value);
void
liftoff_mock_plane_add_in_formats(struct liftoff_mock_plane *plane,
      const struct drm_format_modifier_blob *data,
      size_t size);
# 8 "../subprojects/libliftoff/test/test_prop.c" 2

static struct liftoff_layer *
add_layer(struct liftoff_output *output, int x, int y, int width, int height)
{
 uint32_t fb_id;
 struct liftoff_layer *layer;

 layer = liftoff_layer_create(output);
 fb_id = liftoff_mock_drm_create_fb(layer);
 liftoff_layer_set_property(layer, "FB_ID", fb_id);
 liftoff_layer_set_property(layer, "CRTC_X", (uint64_t)x);
 liftoff_layer_set_property(layer, "CRTC_Y", (uint64_t)y);
 liftoff_layer_set_property(layer, "CRTC_W", (uint64_t)width);
 liftoff_layer_set_property(layer, "CRTC_H", (uint64_t)height);
 liftoff_layer_set_property(layer, "SRC_X", 0);
 liftoff_layer_set_property(layer, "SRC_Y", 0);
 liftoff_layer_set_property(layer, "SRC_W", (uint64_t)width << 16);
 liftoff_layer_set_property(layer, "SRC_H", (uint64_t)height << 16);

 return layer;
}

static void
commit(int drm_fd, struct liftoff_output *output)
{
 drmModeAtomicReq *req;
 int ret;

 req = drmModeAtomicAlloc();
 ret = liftoff_output_apply(output, req, 0);
 ((ret == 0) ? (void) (0) : __assert_fail ("ret == 0", "../subprojects/libliftoff/test/test_prop.c", 38, __extension__ __PRETTY_FUNCTION__));
 ret = drmModeAtomicCommit(drm_fd, req, 0, ((void*)0));
 ((ret == 0) ? (void) (0) : __assert_fail ("ret == 0", "../subprojects/libliftoff/test/test_prop.c", 40, __extension__ __PRETTY_FUNCTION__));
 drmModeAtomicFree(req);
}

static int
test_prop_default(const char *prop_name)
{
 struct liftoff_mock_plane *mock_plane_with_prop,
      *mock_plane_without_prop;
 int drm_fd;
 struct liftoff_device *device;
 struct liftoff_output *output;
 struct liftoff_layer *layer;
 uint64_t require_prop_value, default_value;
 drmModePropertyRes prop = {0};

 mock_plane_without_prop = liftoff_mock_drm_create_plane(0);
 mock_plane_with_prop = liftoff_mock_drm_create_plane(0);




 if (strcmp(prop_name, "alpha") == 0) {
  require_prop_value = (uint16_t)(0.5 * 0xFFFF);
  default_value = 0xFFFF;
 } else if (strcmp(prop_name, "rotation") == 0) {
  require_prop_value = (1<<2);
  default_value = (1<<0);
 } else {
  fprintf(stderr, "no such test: default-%s\n", prop_name);
  return 1;
 }



 strncpy(prop.name, prop_name, sizeof(prop.name) - 1);
 liftoff_mock_plane_add_property(mock_plane_with_prop, &prop, 0);

 drm_fd = liftoff_mock_drm_open();
 device = liftoff_device_create(drm_fd);
 ((device != ((void*)0)) ? (void) (0) : __assert_fail ("device != NULL", "../subprojects/libliftoff/test/test_prop.c", 80, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_register_all_planes(device);

 output = liftoff_output_create(device, liftoff_mock_drm_crtc_id);
 layer = add_layer(output, 0, 0, 1920, 1080);

 liftoff_mock_plane_add_compatible_layer(mock_plane_without_prop, layer);



 liftoff_layer_set_property(layer, prop.name, require_prop_value);
 commit(drm_fd, output);
 ((liftoff_layer_get_plane(layer) == ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_layer_get_plane(layer) == NULL", "../subprojects/libliftoff/test/test_prop.c", 93, __extension__ __PRETTY_FUNCTION__));



 liftoff_layer_set_property(layer, prop.name, default_value);
 commit(drm_fd, output);
 ((liftoff_layer_get_plane(layer) != ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_layer_get_plane(layer) != NULL", "../subprojects/libliftoff/test/test_prop.c", 99, __extension__ __PRETTY_FUNCTION__));



 liftoff_mock_plane_add_compatible_layer(mock_plane_with_prop, layer);
 liftoff_layer_set_property(layer, prop.name, require_prop_value);
 commit(drm_fd, output);
 ((liftoff_layer_get_plane(layer) != ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_layer_get_plane(layer) != NULL", "../subprojects/libliftoff/test/test_prop.c", 106, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_destroy(device);
 close(drm_fd);

 return 0;
}


static int
test_ignore_alpha(void)
{
 struct liftoff_mock_plane *mock_plane;
 drmModePropertyRes prop = {0};
 int drm_fd;
 struct liftoff_device *device;
 struct liftoff_output *output;
 struct liftoff_layer *layer;

 mock_plane = liftoff_mock_drm_create_plane(1);

 strncpy(prop.name, "alpha", sizeof(prop.name) - 1);
 liftoff_mock_plane_add_property(mock_plane, &prop, 0);

 drm_fd = liftoff_mock_drm_open();
 device = liftoff_device_create(drm_fd);
 ((device != ((void*)0)) ? (void) (0) : __assert_fail ("device != NULL", "../subprojects/libliftoff/test/test_prop.c", 132, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_register_all_planes(device);

 output = liftoff_output_create(device, liftoff_mock_drm_crtc_id);
 layer = add_layer(output, 0, 0, 1920, 1080);
 liftoff_layer_set_property(layer, "alpha", 0);

 liftoff_mock_plane_add_compatible_layer(mock_plane, layer);

 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) == ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) == NULL", "../subprojects/libliftoff/test/test_prop.c", 143, __extension__ __PRETTY_FUNCTION__));
 ((!liftoff_layer_needs_composition(layer)) ? (void) (0) : __assert_fail ("!liftoff_layer_needs_composition(layer)", "../subprojects/libliftoff/test/test_prop.c", 144, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_destroy(device);
 close(drm_fd);

 return 0;
}

static int
test_immutable_zpos(void)
{
 struct liftoff_mock_plane *mock_plane1, *mock_plane2;
 drmModePropertyRes prop = {0};
 int drm_fd;
 struct liftoff_device *device;
 struct liftoff_output *output;
 struct liftoff_layer *layer1, *layer2;

 mock_plane1 = liftoff_mock_drm_create_plane(0);
 mock_plane2 = liftoff_mock_drm_create_plane(0);

 strncpy(prop.name, "zpos", sizeof(prop.name) - 1);
 prop.flags = (1<<2);


 liftoff_mock_plane_add_property(mock_plane1, &prop, 1);
 liftoff_mock_plane_add_property(mock_plane2, &prop, 2);

 drm_fd = liftoff_mock_drm_open();
 device = liftoff_device_create(drm_fd);
 ((device != ((void*)0)) ? (void) (0) : __assert_fail ("device != NULL", "../subprojects/libliftoff/test/test_prop.c", 174, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_register_all_planes(device);

 output = liftoff_output_create(device, liftoff_mock_drm_crtc_id);
 layer1 = add_layer(output, 0, 0, 256, 256);
 layer2 = add_layer(output, 128, 128, 256, 256);


 liftoff_mock_plane_add_compatible_layer(mock_plane1, layer1);
 liftoff_mock_plane_add_compatible_layer(mock_plane1, layer2);
 liftoff_mock_plane_add_compatible_layer(mock_plane2, layer1);
 liftoff_mock_plane_add_compatible_layer(mock_plane2, layer2);


 liftoff_layer_set_property(layer1, "zpos", 42);
 liftoff_layer_set_property(layer2, "zpos", 43);

 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane1) == layer1) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane1) == layer1", "../subprojects/libliftoff/test/test_prop.c", 193, __extension__ __PRETTY_FUNCTION__));
 ((liftoff_mock_plane_get_layer(mock_plane2) == layer2) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane2) == layer2", "../subprojects/libliftoff/test/test_prop.c", 194, __extension__ __PRETTY_FUNCTION__));


 liftoff_layer_set_property(layer1, "zpos", 43);
 liftoff_layer_set_property(layer2, "zpos", 42);

 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane1) == layer2) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane1) == layer2", "../subprojects/libliftoff/test/test_prop.c", 201, __extension__ __PRETTY_FUNCTION__));
 ((liftoff_mock_plane_get_layer(mock_plane2) == layer1) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane2) == layer1", "../subprojects/libliftoff/test/test_prop.c", 202, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_destroy(device);
 close(drm_fd);

 return 0;
}

static int
test_unmatched_prop(void)
{
 struct liftoff_mock_plane *mock_plane;
 int drm_fd;
 struct liftoff_device *device;
 struct liftoff_output *output;
 struct liftoff_layer *layer;

 mock_plane = liftoff_mock_drm_create_plane(1);

 drm_fd = liftoff_mock_drm_open();
 device = liftoff_device_create(drm_fd);
 ((device != ((void*)0)) ? (void) (0) : __assert_fail ("device != NULL", "../subprojects/libliftoff/test/test_prop.c", 223, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_register_all_planes(device);

 output = liftoff_output_create(device, liftoff_mock_drm_crtc_id);
 layer = add_layer(output, 0, 0, 1920, 1080);
 liftoff_layer_set_property(layer, "asdf", 0);

 liftoff_mock_plane_add_compatible_layer(mock_plane, layer);

 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) == ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) == NULL", "../subprojects/libliftoff/test/test_prop.c", 234, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_destroy(device);
 close(drm_fd);

 return 0;
}

static int
test_unset_prop(void)
{
 struct liftoff_mock_plane *mock_plane;
 int drm_fd;
 struct liftoff_device *device;
 struct liftoff_output *output;
 struct liftoff_layer *layer;

 mock_plane = liftoff_mock_drm_create_plane(1);

 drm_fd = liftoff_mock_drm_open();
 device = liftoff_device_create(drm_fd);
 ((device != ((void*)0)) ? (void) (0) : __assert_fail ("device != NULL", "../subprojects/libliftoff/test/test_prop.c", 255, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_register_all_planes(device);

 output = liftoff_output_create(device, liftoff_mock_drm_crtc_id);
 layer = add_layer(output, 0, 0, 1920, 1080);
 liftoff_layer_set_property(layer, "asdf", 0);
 liftoff_layer_set_property(layer, "alpha", 0xFFFF);

 liftoff_mock_plane_add_compatible_layer(mock_plane, layer);

 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) == ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) == NULL", "../subprojects/libliftoff/test/test_prop.c", 267, __extension__ __PRETTY_FUNCTION__));

 liftoff_layer_unset_property(layer, "asdf");

 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) == layer) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) == layer", "../subprojects/libliftoff/test/test_prop.c", 272, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_destroy(device);
 close(drm_fd);

 return 0;
}

struct single_format_modifier_blob {
 struct drm_format_modifier_blob base;
 uint32_t formats[1];
 struct drm_format_modifier modifiers[1];
};

static int
test_in_formats(void)
{
 struct liftoff_mock_plane *mock_plane;
 int drm_fd;
 struct liftoff_device *device;
 struct liftoff_output *output;
 struct liftoff_layer *layer;
 struct single_format_modifier_blob in_formats;
 uint32_t fb_id;
 drmModeFB2 fb_info;



 in_formats = (struct single_format_modifier_blob) {
  .base = {
   .version = 1,
   .count_formats = 1,
   .formats_offset = __builtin_offsetof(struct single_format_modifier_blob, formats),
   .count_modifiers = 1,
   .modifiers_offset = __builtin_offsetof(struct single_format_modifier_blob, modifiers),
  },
  .formats = { ((__u32)('A') | ((__u32)('R') << 8) | ((__u32)('2') << 16) | ((__u32)('4') << 24)) },
  .modifiers = {
   { .formats = 0x01, .modifier = ((((__u64)0) << 56) | ((0) & 0x00ffffffffffffffULL)) },
  },
 };

 mock_plane = liftoff_mock_drm_create_plane(1);
 liftoff_mock_plane_add_in_formats(mock_plane, &in_formats.base, sizeof(in_formats));

 drm_fd = liftoff_mock_drm_open();
 device = liftoff_device_create(drm_fd);
 ((device != ((void*)0)) ? (void) (0) : __assert_fail ("device != NULL", "../subprojects/libliftoff/test/test_prop.c", 319, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_register_all_planes(device);

 output = liftoff_output_create(device, liftoff_mock_drm_crtc_id);
 layer = add_layer(output, 0, 0, 1920, 1080);
 fb_id = liftoff_mock_drm_create_fb(layer);
 fb_info = (drmModeFB2) {
  .fb_id = fb_id,
  .width = 1920,
  .height = 1080,
  .flags = (1<<1),
  .pixel_format = ((__u32)('A') | ((__u32)('R') << 8) | ((__u32)('2') << 16) | ((__u32)('4') << 24)),
  .modifier = ((((__u64)0x01) << 56) | ((1) & 0x00ffffffffffffffULL)),
 };
 liftoff_mock_drm_set_fb_info(&fb_info);
 liftoff_layer_set_property(layer, "FB_ID", fb_id);

 liftoff_mock_plane_add_compatible_layer(mock_plane, layer);




 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) == ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) == NULL", "../subprojects/libliftoff/test/test_prop.c", 343, __extension__ __PRETTY_FUNCTION__));

 fb_id = liftoff_mock_drm_create_fb(layer);
 fb_info.fb_id = fb_id;
 fb_info.modifier = ((((__u64)0) << 56) | ((0) & 0x00ffffffffffffffULL));
 liftoff_mock_drm_set_fb_info(&fb_info);
 liftoff_layer_set_property(layer, "FB_ID", fb_id);


 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) == layer) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) == layer", "../subprojects/libliftoff/test/test_prop.c", 353, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_destroy(device);
 close(drm_fd);

 return 0;
}

static int
test_type(const drmModePropertyRes *prop, uint64_t valid_value,
   uint64_t invalid_value)
{
 struct liftoff_mock_plane *mock_plane;
 int drm_fd;
 struct liftoff_device *device;
 struct liftoff_output *output;
 struct liftoff_layer *layer;

 mock_plane = liftoff_mock_drm_create_plane(1);
 liftoff_mock_plane_add_property(mock_plane, prop, 0);

 drm_fd = liftoff_mock_drm_open();
 device = liftoff_device_create(drm_fd);
 ((device != ((void*)0)) ? (void) (0) : __assert_fail ("device != NULL", "../subprojects/libliftoff/test/test_prop.c", 376, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_register_all_planes(device);

 output = liftoff_output_create(device, liftoff_mock_drm_crtc_id);
 layer = add_layer(output, 0, 0, 1920, 1080);

 liftoff_mock_plane_add_compatible_layer(mock_plane, layer);


 liftoff_layer_set_property(layer, prop->name, valid_value);
 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) != ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) != NULL", "../subprojects/libliftoff/test/test_prop.c", 388, __extension__ __PRETTY_FUNCTION__));




 liftoff_layer_set_property(layer, prop->name, invalid_value);
 commit(drm_fd, output);
 ((liftoff_mock_plane_get_layer(mock_plane) == ((void*)0)) ? (void) (0) : __assert_fail ("liftoff_mock_plane_get_layer(mock_plane) == NULL", "../subprojects/libliftoff/test/test_prop.c", 395, __extension__ __PRETTY_FUNCTION__));

 liftoff_device_destroy(device);
 close(drm_fd);

 return 0;
}

static int
test_range(void)
{
 drmModePropertyRes prop = {0};
 uint64_t range[2];

 range[0] = 0;
 range[1] = 0xFFFF;
 strncpy(prop.name, "alpha", sizeof(prop.name) - 1);
 prop.flags = (1<<1);
 prop.count_values = 2;
 prop.values = range;

 return test_type(&prop, 42, 0xFFFF + 42);
}

static int
test_signed_range(void)
{
 drmModePropertyRes prop = {0};
 uint64_t range[2];

 range[0] = (uint64_t)-1;
 range[1] = (9223372036854775807L);
 strncpy(prop.name, "IN_FENCE_FD", sizeof(prop.name) - 1);
 prop.flags = ((2) << 6);
 prop.count_values = 2;
 prop.values = range;

 return test_type(&prop, (uint64_t)-1, (uint64_t)-2);
}

static int
test_enum(void)
{
 drmModePropertyRes prop = {0};
 struct drm_mode_property_enum enums[3] = {0};

 enums[0].value = 0;
 strncpy(enums[0].name, "rotate-0", sizeof(enums[0].name) - 1);
 enums[1].value = 1;
 strncpy(enums[1].name, "rotate-90", sizeof(enums[1].name) - 1);
 enums[2].value = 2;
 strncpy(enums[2].name, "rotate-180", sizeof(enums[2].name) - 1);
 strncpy(prop.name, "rotation", sizeof(prop.name) - 1);
 prop.flags = (1<<5);
 prop.enums = enums;
 prop.count_enums = 3;

 return test_type(&prop, (1<<1), (1<<4));
}

static int
test_bitmask(void)
{
 drmModePropertyRes prop = {0};
 struct drm_mode_property_enum enums[2] = {0};

 enums[0].value = 0;
 strncpy(enums[0].name, "YCbCr limited range", sizeof(enums[0].name) - 1);
 enums[1].value = 1;
 strncpy(enums[1].name, "YCbCr full range", sizeof(enums[1].name) - 1);
 strncpy(prop.name, "COLOR_RANGE", sizeof(prop.name) - 1);
 prop.flags = (1<<3);
 prop.enums = enums;
 prop.count_enums = 2;

 return test_type(&prop, 1, 2);
}

int
main(int argc, char *argv[])
{
 const char *test_name, *default_test_prefix;

 liftoff_log_set_priority(LIFTOFF_DEBUG);

 if (argc != 2) {
  fprintf(stderr, "usage: %s <test-name>\n", argv[0]);
  return 1;
 }
 test_name = argv[1];

 default_test_prefix = "default-";
 if (strncmp(test_name, default_test_prefix,
     strlen(default_test_prefix)) == 0) {
  return test_prop_default(test_name + strlen(default_test_prefix));
 } else if (strcmp(test_name, "ignore-alpha") == 0) {
  return test_ignore_alpha();
 } else if (strcmp(test_name, "immutable-zpos") == 0) {
  return test_immutable_zpos();
 } else if (strcmp(test_name, "unmatched") == 0) {
  return test_unmatched_prop();
 } else if (strcmp(test_name, "unset") == 0) {
  return test_unset_prop();
 } else if (strcmp(test_name, "in-formats") == 0) {
  return test_in_formats();
 } else if (strcmp(test_name, "range") == 0) {
  return test_range();
 } else if (strcmp(test_name, "signed-range") == 0) {
  return test_signed_range();
 } else if (strcmp(test_name, "enum") == 0) {
  return test_enum();
 } else if (strcmp(test_name, "bitmask") == 0) {
  return test_bitmask();
 } else {
  fprintf(stderr, "no such test: %s\n", test_name);
  return 1;
 }
}