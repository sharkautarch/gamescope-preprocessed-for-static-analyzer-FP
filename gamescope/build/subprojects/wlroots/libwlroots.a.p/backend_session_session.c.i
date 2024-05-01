# 1 "../subprojects/wlroots/backend/session/session.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/wlroots/backend/session/session.c" 2
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
# 2 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "/usr/include/libudev.h" 1 3 4





# 1 "/usr/lib/clang/17/include/stdarg.h" 1 3 4
# 14 "/usr/lib/clang/17/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;







typedef __builtin_va_list va_list;
# 7 "/usr/include/libudev.h" 2 3 4
# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 23 "/usr/include/sys/sysmacros.h" 3 4
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
# 24 "/usr/include/sys/sysmacros.h" 2 3 4
# 1 "/usr/include/bits/sysmacros.h" 1 3 4
# 25 "/usr/include/sys/sysmacros.h" 2 3 4
# 35 "/usr/include/sys/sysmacros.h" 3 4
extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ )) gnu_dev_major (__dev_t __dev) { unsigned int __major; __major = ((__dev & (__dev_t) 0x00000000000fff00u) >> 8); __major |= ((__dev & (__dev_t) 0xfffff00000000000u) >> 32); return __major; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ )) gnu_dev_minor (__dev_t __dev) { unsigned int __minor; __minor = ((__dev & (__dev_t) 0x00000000000000ffu) >> 0); __minor |= ((__dev & (__dev_t) 0x00000ffffff00000u) >> 12); return __minor; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) __dev_t __attribute__ ((__nothrow__ )) gnu_dev_makedev (unsigned int __major, unsigned int __minor) { __dev_t __dev; __dev = (((__dev_t) (__major & 0x00000fffu)) << 8); __dev |= (((__dev_t) (__major & 0xfffff000u)) << 32); __dev |= (((__dev_t) (__minor & 0x000000ffu)) << 0); __dev |= (((__dev_t) (__minor & 0xffffff00u)) << 12); return __dev; }
# 8 "/usr/include/libudev.h" 2 3 4
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
# 46 "/usr/lib/clang/17/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 9 "/usr/include/libudev.h" 2 3 4
# 20 "/usr/include/libudev.h" 3 4
struct udev;
struct udev *udev_ref(struct udev *udev);
struct udev *udev_unref(struct udev *udev);
struct udev *udev_new(void);
void udev_set_log_fn(struct udev *udev,
                            void (*log_fn)(struct udev *udev,
                                           int priority, const char *file, int line, const char *fn,
                                           const char *format, va_list args)) __attribute__((__deprecated__));
int udev_get_log_priority(struct udev *udev) __attribute__((__deprecated__));
void udev_set_log_priority(struct udev *udev, int priority) __attribute__((__deprecated__));
void *udev_get_userdata(struct udev *udev);
void udev_set_userdata(struct udev *udev, void *userdata);






struct udev_list_entry;
struct udev_list_entry *udev_list_entry_get_next(struct udev_list_entry *list_entry);
struct udev_list_entry *udev_list_entry_get_by_name(struct udev_list_entry *list_entry, const char *name);
const char *udev_list_entry_get_name(struct udev_list_entry *list_entry);
const char *udev_list_entry_get_value(struct udev_list_entry *list_entry);
# 60 "/usr/include/libudev.h" 3 4
struct udev_device;
struct udev_device *udev_device_ref(struct udev_device *udev_device);
struct udev_device *udev_device_unref(struct udev_device *udev_device);
struct udev *udev_device_get_udev(struct udev_device *udev_device);
struct udev_device *udev_device_new_from_syspath(struct udev *udev, const char *syspath);
struct udev_device *udev_device_new_from_devnum(struct udev *udev, char type, dev_t devnum);
struct udev_device *udev_device_new_from_subsystem_sysname(struct udev *udev, const char *subsystem, const char *sysname);
struct udev_device *udev_device_new_from_device_id(struct udev *udev, const char *id);
struct udev_device *udev_device_new_from_environment(struct udev *udev);

struct udev_device *udev_device_get_parent(struct udev_device *udev_device);
struct udev_device *udev_device_get_parent_with_subsystem_devtype(struct udev_device *udev_device,
                                                                  const char *subsystem, const char *devtype);

const char *udev_device_get_devpath(struct udev_device *udev_device);
const char *udev_device_get_subsystem(struct udev_device *udev_device);
const char *udev_device_get_devtype(struct udev_device *udev_device);
const char *udev_device_get_syspath(struct udev_device *udev_device);
const char *udev_device_get_sysname(struct udev_device *udev_device);
const char *udev_device_get_sysnum(struct udev_device *udev_device);
const char *udev_device_get_devnode(struct udev_device *udev_device);
int udev_device_get_is_initialized(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_devlinks_list_entry(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_properties_list_entry(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_tags_list_entry(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_current_tags_list_entry(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_sysattr_list_entry(struct udev_device *udev_device);
const char *udev_device_get_property_value(struct udev_device *udev_device, const char *key);
const char *udev_device_get_driver(struct udev_device *udev_device);
dev_t udev_device_get_devnum(struct udev_device *udev_device);
const char *udev_device_get_action(struct udev_device *udev_device);
unsigned long long int udev_device_get_seqnum(struct udev_device *udev_device);
unsigned long long int udev_device_get_usec_since_initialized(struct udev_device *udev_device);
const char *udev_device_get_sysattr_value(struct udev_device *udev_device, const char *sysattr);
int udev_device_set_sysattr_value(struct udev_device *udev_device, const char *sysattr, const char *value);
int udev_device_has_tag(struct udev_device *udev_device, const char *tag);
int udev_device_has_current_tag(struct udev_device *udev_device, const char *tag);






struct udev_monitor;
struct udev_monitor *udev_monitor_ref(struct udev_monitor *udev_monitor);
struct udev_monitor *udev_monitor_unref(struct udev_monitor *udev_monitor);
struct udev *udev_monitor_get_udev(struct udev_monitor *udev_monitor);

struct udev_monitor *udev_monitor_new_from_netlink(struct udev *udev, const char *name);

int udev_monitor_enable_receiving(struct udev_monitor *udev_monitor);
int udev_monitor_set_receive_buffer_size(struct udev_monitor *udev_monitor, int size);
int udev_monitor_get_fd(struct udev_monitor *udev_monitor);
struct udev_device *udev_monitor_receive_device(struct udev_monitor *udev_monitor);

int udev_monitor_filter_add_match_subsystem_devtype(struct udev_monitor *udev_monitor,
                                                    const char *subsystem, const char *devtype);
int udev_monitor_filter_add_match_tag(struct udev_monitor *udev_monitor, const char *tag);
int udev_monitor_filter_update(struct udev_monitor *udev_monitor);
int udev_monitor_filter_remove(struct udev_monitor *udev_monitor);






struct udev_enumerate;
struct udev_enumerate *udev_enumerate_ref(struct udev_enumerate *udev_enumerate);
struct udev_enumerate *udev_enumerate_unref(struct udev_enumerate *udev_enumerate);
struct udev *udev_enumerate_get_udev(struct udev_enumerate *udev_enumerate);
struct udev_enumerate *udev_enumerate_new(struct udev *udev);

int udev_enumerate_add_match_subsystem(struct udev_enumerate *udev_enumerate, const char *subsystem);
int udev_enumerate_add_nomatch_subsystem(struct udev_enumerate *udev_enumerate, const char *subsystem);
int udev_enumerate_add_match_sysattr(struct udev_enumerate *udev_enumerate, const char *sysattr, const char *value);
int udev_enumerate_add_nomatch_sysattr(struct udev_enumerate *udev_enumerate, const char *sysattr, const char *value);
int udev_enumerate_add_match_property(struct udev_enumerate *udev_enumerate, const char *property, const char *value);
int udev_enumerate_add_match_sysname(struct udev_enumerate *udev_enumerate, const char *sysname);
int udev_enumerate_add_match_tag(struct udev_enumerate *udev_enumerate, const char *tag);
int udev_enumerate_add_match_parent(struct udev_enumerate *udev_enumerate, struct udev_device *parent);
int udev_enumerate_add_match_is_initialized(struct udev_enumerate *udev_enumerate);
int udev_enumerate_add_syspath(struct udev_enumerate *udev_enumerate, const char *syspath);

int udev_enumerate_scan_devices(struct udev_enumerate *udev_enumerate);
int udev_enumerate_scan_subsystems(struct udev_enumerate *udev_enumerate);

struct udev_list_entry *udev_enumerate_get_list_entry(struct udev_enumerate *udev_enumerate);






struct udev_queue;
struct udev_queue *udev_queue_ref(struct udev_queue *udev_queue);
struct udev_queue *udev_queue_unref(struct udev_queue *udev_queue);
struct udev *udev_queue_get_udev(struct udev_queue *udev_queue);
struct udev_queue *udev_queue_new(struct udev *udev);
unsigned long long int udev_queue_get_kernel_seqnum(struct udev_queue *udev_queue) __attribute__((__deprecated__));
unsigned long long int udev_queue_get_udev_seqnum(struct udev_queue *udev_queue) __attribute__((__deprecated__));
int udev_queue_get_udev_is_active(struct udev_queue *udev_queue);
int udev_queue_get_queue_is_empty(struct udev_queue *udev_queue);
int udev_queue_get_seqnum_is_finished(struct udev_queue *udev_queue, unsigned long long int seqnum) __attribute__((__deprecated__));
int udev_queue_get_seqnum_sequence_is_finished(struct udev_queue *udev_queue,
                                               unsigned long long int start, unsigned long long int end) __attribute__((__deprecated__));
int udev_queue_get_fd(struct udev_queue *udev_queue);
int udev_queue_flush(struct udev_queue *udev_queue);
struct udev_list_entry *udev_queue_get_queued_list_entry(struct udev_queue *udev_queue) __attribute__((__deprecated__));






struct udev_hwdb;
struct udev_hwdb *udev_hwdb_new(struct udev *udev);
struct udev_hwdb *udev_hwdb_ref(struct udev_hwdb *hwdb);
struct udev_hwdb *udev_hwdb_unref(struct udev_hwdb *hwdb);
struct udev_list_entry *udev_hwdb_get_properties_list_entry(struct udev_hwdb *hwdb, const char *modalias, unsigned flags);






int udev_util_encode_string(const char *str, char *str_enc, size_t len);
# 3 "../subprojects/wlroots/backend/session/session.c" 2

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
# 5 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
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
# 57 "/usr/include/stdlib.h" 2 3 4


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
# 6 "../subprojects/wlroots/backend/session/session.c" 2
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








typedef __gnuc_va_list va_list;
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



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
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
# 299 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
# 314 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
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
# 410 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
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






extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
# 611 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 635 "/usr/include/stdio.h" 3 4
extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);
# 654 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                          __attribute__ ((__nonnull__ (3)));
# 694 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));







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
# 812 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64") __attribute__ ((__nonnull__ (1)));


extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64")
  __attribute__ ((__nonnull__ (1)));
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




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 897 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ))
                                     ;
# 941 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
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
# 65 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}
# 100 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 977 "/usr/include/stdio.h" 2 3 4
# 7 "../subprojects/wlroots/backend/session/session.c" 2
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
# 173 "/usr/include/string.h" 2 3 4


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
# 8 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "/usr/include/sys/stat.h" 1 3 4
# 30 "/usr/include/sys/stat.h" 3 4
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
# 31 "/usr/include/sys/stat.h" 2 3 4
# 101 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/bits/stat.h" 1 3 4
# 25 "/usr/include/bits/stat.h" 3 4
# 1 "/usr/include/bits/struct_stat.h" 1 3 4
# 26 "/usr/include/bits/struct_stat.h" 3 4
struct stat
  {



    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 74 "/usr/include/bits/struct_stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 89 "/usr/include/bits/struct_stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 99 "/usr/include/bits/struct_stat.h" 3 4
  };
# 26 "/usr/include/bits/stat.h" 2 3 4
# 102 "/usr/include/sys/stat.h" 2 3 4
# 227 "/usr/include/sys/stat.h" 3 4
extern int stat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "stat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __asm__ ("" "fstat64") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2)));
# 279 "/usr/include/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file, struct stat *__restrict __buf, int __flag) __asm__ ("" "fstatat64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 327 "/usr/include/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "lstat64") __attribute__ ((__nothrow__ ))


     __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 365 "/usr/include/sys/stat.h" 3 4
extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));
# 389 "/usr/include/sys/stat.h" 3 4
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 418 "/usr/include/sys/stat.h" 3 4
extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));






extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 452 "/usr/include/sys/stat.h" 3 4
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ ));
# 9 "../subprojects/wlroots/backend/session/session.c" 2

# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 22 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 309 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 342 "/usr/include/unistd.h" 3 4
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64") __attribute__ ((__nothrow__ ));
# 358 "/usr/include/unistd.h" 3 4
extern int close (int __fd);
# 371 "/usr/include/unistd.h" 3 4
extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
                                                  ;





extern ssize_t write (int __fd, const void *__buf, size_t __n)
                                         ;
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64")


                                                  ;
extern ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pwrite64")


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



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;
# 552 "/usr/include/unistd.h" 3 4
extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
# 564 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




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



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ))
                                                  ;




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 689 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ ))
                                                  ;
# 722 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;
# 732 "/usr/include/unistd.h" 3 4
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
# 749 "/usr/include/unistd.h" 3 4
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
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




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)))
                                                   ;





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)))
                                                   ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
                                                  ;
# 903 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/bits/getopt_posix.h" 3 4
# 1 "/usr/include/bits/getopt_core.h" 1 3 4
# 36 "/usr/include/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 28 "/usr/include/bits/getopt_posix.h" 2 3 4
# 38 "/usr/include/bits/getopt_posix.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts) __asm__ ("" "__posix_getopt") __attribute__ ((__nothrow__ ));
# 904 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;
# 989 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);
# 1030 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off64_t __length) __asm__ ("" "truncate64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1052 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off64_t __length) __asm__ ("" "ftruncate64") __attribute__ ((__nothrow__ )) ;
# 1150 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1221 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/unistd_ext.h" 1 3 4
# 1222 "/usr/include/unistd.h" 2 3 4
# 11 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "/usr/include/wayland-server-core.h" 1 3 4
# 30 "/usr/include/wayland-server-core.h" 3 4
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
# 79 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 90 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/lib/clang/17/include/stdint.h" 2 3 4
# 31 "/usr/include/wayland-server-core.h" 2 3 4
# 1 "/usr/lib/clang/17/include/stdbool.h" 1 3 4
# 32 "/usr/include/wayland-server-core.h" 2 3 4
# 1 "/usr/include/wayland-util.h" 1 3 4
# 34 "/usr/include/wayland-util.h" 3 4
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 40 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/math-vector.h" 1 3 4
# 25 "/usr/include/bits/math-vector.h" 3 4
# 1 "/usr/include/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
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
# 35 "/usr/include/wayland-util.h" 2 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
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
# 12 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "../subprojects/wlroots/include/wlr/backend/session.h" 1







struct libseat;




struct wlr_device {
 int fd;
 int device_id;
 dev_t dev;
 struct wl_list link;

 struct {
  struct wl_signal change;
  struct wl_signal remove;
 } events;
};
# 39 "../subprojects/wlroots/include/wlr/backend/session.h"
struct wlr_session {




 _Bool active;





 unsigned vtnr;
 char seat[256];

 struct udev *udev;
 struct udev_monitor *mon;
 struct wl_event_source *udev_event;

 struct libseat *seat_handle;
 struct wl_event_source *libseat_event;

 struct wl_list devices;

 struct wl_event_loop *event_loop;
 struct wl_listener event_loop_destroy;

 struct {
  struct wl_signal active;
  struct wl_signal add_drm_card;
  struct wl_signal destroy;
 } events;
};

struct wlr_session_add_event {
 const char *path;
};

enum wlr_device_change_type {
 WLR_DEVICE_HOTPLUG = 1,
 WLR_DEVICE_LEASE,
};

struct wlr_device_hotplug_event {
 uint32_t connector_id;
 uint32_t prop_id;
};

struct wlr_device_change_event {
 enum wlr_device_change_type type;
 union {
  struct wlr_device_hotplug_event hotplug;
 };
};
# 100 "../subprojects/wlroots/include/wlr/backend/session.h"
struct wlr_session *wlr_session_create(struct wl_event_loop *loop);






void wlr_session_destroy(struct wlr_session *session);
# 120 "../subprojects/wlroots/include/wlr/backend/session.h"
struct wlr_device *wlr_session_open_file(struct wlr_session *session,
 const char *path);




void wlr_session_close_file(struct wlr_session *session,
 struct wlr_device *device);




_Bool wlr_session_change_vt(struct wlr_session *session, unsigned vt);
# 145 "../subprojects/wlroots/include/wlr/backend/session.h"
ssize_t wlr_session_find_gpus(struct wlr_session *session,
 size_t ret_len, struct wlr_device **ret);
# 13 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "subprojects/wlroots/include/wlr/config.h" 1
# 14 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "../subprojects/wlroots/include/wlr/util/log.h" 1
# 22 "../subprojects/wlroots/include/wlr/util/log.h"
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
# 15 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "/usr/include/xf86drm.h" 1 3 4
# 40 "/usr/include/xf86drm.h" 3 4
# 1 "/usr/include/libdrm/drm.h" 1 3 4
# 40 "/usr/include/libdrm/drm.h" 3 4
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
# 41 "/usr/include/libdrm/drm.h" 2 3 4
# 1 "/usr/include/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/asm/ioctl.h" 2 3 4
# 42 "/usr/include/libdrm/drm.h" 2 3 4
typedef unsigned int drm_handle_t;
# 77 "/usr/include/libdrm/drm.h" 3 4
typedef unsigned int drm_context_t;
typedef unsigned int drm_drawable_t;
typedef unsigned int drm_magic_t;
# 90 "/usr/include/libdrm/drm.h" 3 4
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
# 123 "/usr/include/libdrm/drm.h" 3 4
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
# 303 "/usr/include/libdrm/drm.h" 3 4
enum drm_dma_flags {

 _DRM_DMA_BLOCK = 0x01,
# 315 "/usr/include/libdrm/drm.h" 3 4
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
# 395 "/usr/include/libdrm/drm.h" 3 4
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
# 519 "/usr/include/libdrm/drm.h" 3 4
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
# 562 "/usr/include/libdrm/drm.h" 3 4
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
# 780 "/usr/include/libdrm/drm.h" 3 4
struct drm_get_cap {
 __u64 capability;
 __u64 value;
};
# 873 "/usr/include/libdrm/drm.h" 3 4
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
# 975 "/usr/include/libdrm/drm.h" 3 4
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
# 1014 "/usr/include/libdrm/drm.h" 3 4
struct drm_crtc_queue_sequence {
 __u32 crtc_id;
 __u32 flags;
 __u64 sequence;
 __u64 user_data;
};





# 1 "/usr/include/libdrm/drm_mode.h" 1 3 4
# 30 "/usr/include/libdrm/drm_mode.h" 3 4
# 1 "/usr/include/libdrm/drm.h" 1 3 4
# 31 "/usr/include/libdrm/drm_mode.h" 2 3 4
# 242 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 329 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 375 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 458 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 495 "/usr/include/libdrm/drm_mode.h" 3 4
 __u32 connector_type_id;






 __u32 connection;

 __u32 mm_width;

 __u32 mm_height;





 __u32 subpixel;


 __u32 pad;
};
# 554 "/usr/include/libdrm/drm_mode.h" 3 4
struct drm_mode_property_enum {
 __u64 value;
 char name[32];
};
# 590 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 634 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 703 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 771 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 802 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 846 "/usr/include/libdrm/drm_mode.h" 3 4
 __u64 matrix[9];
};

struct drm_color_lut {




 __u16 red;
 __u16 green;
 __u16 blue;
 __u16 reserved;
};
# 869 "/usr/include/libdrm/drm_mode.h" 3 4
struct hdr_metadata_infoframe {




 __u8 eotf;



 __u8 metadata_type;
# 887 "/usr/include/libdrm/drm_mode.h" 3 4
 struct {
  __u16 x, y;
 } display_primaries[3];
# 898 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 1008 "/usr/include/libdrm/drm_mode.h" 3 4
struct drm_mode_crtc_page_flip {
 __u32 crtc_id;
 __u32 fb_id;
 __u32 flags;
 __u32 reserved;
 __u64 user_data;
};
# 1036 "/usr/include/libdrm/drm_mode.h" 3 4
struct drm_mode_crtc_page_flip_target {
 __u32 crtc_id;
 __u32 fb_id;
 __u32 flags;
 __u32 sequence;
 __u64 user_data;
};
# 1057 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 1139 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 1192 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 1227 "/usr/include/libdrm/drm_mode.h" 3 4
struct drm_mode_destroy_blob {
 __u32 blob_id;
};
# 1240 "/usr/include/libdrm/drm_mode.h" 3 4
struct drm_mode_create_lease {

 __u64 object_ids;

 __u32 object_count;

 __u32 flags;


 __u32 lessee_id;

 __u32 fd;
};






struct drm_mode_list_lessees {
# 1269 "/usr/include/libdrm/drm_mode.h" 3 4
 __u32 count_lessees;

 __u32 pad;






 __u64 lessees_ptr;
};






struct drm_mode_get_lease {
# 1296 "/usr/include/libdrm/drm_mode.h" 3 4
 __u32 count_objects;

 __u32 pad;






 __u64 objects_ptr;
};




struct drm_mode_revoke_lease {

 __u32 lessee_id;
};
# 1328 "/usr/include/libdrm/drm_mode.h" 3 4
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
# 1026 "/usr/include/libdrm/drm.h" 2 3 4
# 1310 "/usr/include/libdrm/drm.h" 3 4
struct drm_event {
 __u32 type;
 __u32 length;
};
# 1342 "/usr/include/libdrm/drm.h" 3 4
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
# 41 "/usr/include/xf86drm.h" 2 3 4
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
# 16 "../subprojects/wlroots/backend/session/session.c" 2
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
# 17 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "../subprojects/wlroots/include/backend/session/session.h" 1





struct wl_display;
struct wlr_session;

struct wlr_session *libseat_session_create(struct wl_display *disp);
void libseat_session_destroy(struct wlr_session *base);
int libseat_session_open_device(struct wlr_session *base, const char *path);
void libseat_session_close_device(struct wlr_session *base, int fd);
_Bool libseat_change_vt(struct wlr_session *base, unsigned vt);

void session_init(struct wlr_session *session);

struct wlr_device *session_open_if_kms(struct wlr_session *restrict session,
 const char *restrict path);
# 18 "../subprojects/wlroots/backend/session/session.c" 2
# 1 "../subprojects/wlroots/include/util/time.h" 1




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








# 1 "/usr/include/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
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
# 6 "../subprojects/wlroots/include/util/time.h" 2




int64_t get_current_time_msec(void);




int64_t timespec_to_msec(const struct timespec *a);




int64_t timespec_to_nsec(const struct timespec *a);




void timespec_from_nsec(struct timespec *r, int64_t nsec);




void timespec_sub(struct timespec *r, const struct timespec *a,
  const struct timespec *b);
# 19 "../subprojects/wlroots/backend/session/session.c" 2

# 1 "/usr/include/libseat.h" 1 3 4
# 10 "/usr/include/libseat.h" 3 4
struct libseat;




struct libseat_seat_listener {







 void (*enable_seat)(struct libseat *seat, void *userdata);
# 35 "/usr/include/libseat.h" 3 4
 void (*disable_seat)(struct libseat *seat, void *userdata);
};
# 60 "/usr/include/libseat.h" 3 4
struct libseat *libseat_open_seat(const struct libseat_seat_listener *listener, void *userdata);
# 69 "/usr/include/libseat.h" 3 4
int libseat_disable_seat(struct libseat *seat);






int libseat_close_seat(struct libseat *seat);
# 90 "/usr/include/libseat.h" 3 4
int libseat_open_device(struct libseat *seat, const char *path, int *fd);







int libseat_close_device(struct libseat *seat, int device_id);
# 107 "/usr/include/libseat.h" 3 4
const char *libseat_seat_name(struct libseat *seat);
# 119 "/usr/include/libseat.h" 3 4
int libseat_switch_session(struct libseat *seat, int session);







int libseat_get_fd(struct libseat *seat);
# 140 "/usr/include/libseat.h" 3 4
int libseat_dispatch(struct libseat *seat, int timeout);




enum libseat_log_level {
 LIBSEAT_LOG_LEVEL_SILENT = 0,
 LIBSEAT_LOG_LEVEL_ERROR = 1,
 LIBSEAT_LOG_LEVEL_INFO = 2,
 LIBSEAT_LOG_LEVEL_DEBUG = 3,
 LIBSEAT_LOG_LEVEL_LAST,
};




typedef void (*libseat_log_func)(enum libseat_log_level level, const char *format, va_list args);
# 165 "/usr/include/libseat.h" 3 4
void libseat_set_log_handler(libseat_log_func handler);







void libseat_set_log_level(enum libseat_log_level level);
# 21 "../subprojects/wlroots/backend/session/session.c" 2



static void handle_enable_seat(struct libseat *seat, void *data) {
 struct wlr_session *session = data;
 session->active = 1;
 wl_signal_emit_mutable(&session->events.active, ((void*)0));
}

static void handle_disable_seat(struct libseat *seat, void *data) {
 struct wlr_session *session = data;
 session->active = 0;
 wl_signal_emit_mutable(&session->events.active, ((void*)0));
 libseat_disable_seat(session->seat_handle);
}

static int libseat_event(int fd, uint32_t mask, void *data) {
 struct wlr_session *session = data;
 if (libseat_dispatch(session->seat_handle, 0) == -1) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to dispatch libseat" ": %s", "backend/session/session.c", 40, strerror((*__errno_location ())));
  wlr_session_destroy(session);
 }
 return 1;
}

static struct libseat_seat_listener seat_listener = {
 .enable_seat = handle_enable_seat,
 .disable_seat = handle_disable_seat,
};

static enum wlr_log_importance libseat_log_level_to_wlr(
  enum libseat_log_level level) {
 switch (level) {
 case LIBSEAT_LOG_LEVEL_ERROR:
  return WLR_ERROR;
 case LIBSEAT_LOG_LEVEL_INFO:
  return WLR_INFO;
 default:
  return WLR_DEBUG;
 }
}

static void log_libseat(enum libseat_log_level level,
  const char *fmt, va_list args) {
 enum wlr_log_importance importance = libseat_log_level_to_wlr(level);

 static char wlr_fmt[1024];
 snprintf(wlr_fmt, sizeof(wlr_fmt), "[libseat] %s", fmt);

 _wlr_vlog(importance, wlr_fmt, args);
}

static int libseat_session_init(struct wlr_session *session,
  struct wl_event_loop *event_loop) {
 libseat_set_log_handler(log_libseat);
 libseat_set_log_level(LIBSEAT_LOG_LEVEL_INFO);


 setenv("XDG_SESSION_TYPE", "wayland", 1);

 session->seat_handle = libseat_open_seat(&seat_listener, session);
 if (session->seat_handle == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Unable to create seat" ": %s", "backend/session/session.c", 83, strerror((*__errno_location ())));
  return -1;
 }

 const char *seat_name = libseat_seat_name(session->seat_handle);
 if (seat_name == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Unable to get seat info" ": %s", "backend/session/session.c", 89, strerror((*__errno_location ())));
  goto error;
 }
 snprintf(session->seat, sizeof(session->seat), "%s", seat_name);

 session->libseat_event = wl_event_loop_add_fd(event_loop, libseat_get_fd(session->seat_handle),
  WL_EVENT_READABLE, libseat_event, session);
 if (session->libseat_event == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to create libseat event source", "backend/session/session.c", 97);
  goto error;
 }



 if (libseat_dispatch(session->seat_handle, 0) == -1) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "libseat dispatch failed" ": %s", "backend/session/session.c", 104, strerror((*__errno_location ())));
  goto error_dispatch;
 }

 _wlr_log(WLR_INFO, "[%s:%d] " "Successfully loaded libseat session", "backend/session/session.c", 108);
 return 0;

error_dispatch:
 wl_event_source_remove(session->libseat_event);
 session->libseat_event = ((void*)0);
error:
 libseat_close_seat(session->seat_handle);
 session->seat_handle = ((void*)0);
 return -1;
}

static void libseat_session_finish(struct wlr_session *session) {
 libseat_close_seat(session->seat_handle);
 wl_event_source_remove(session->libseat_event);
 session->seat_handle = ((void*)0);
 session->libseat_event = ((void*)0);
}

static _Bool is_drm_card(const char *sysname) {
 const char prefix[] = "card";
 if (strncmp(sysname, prefix, strlen(prefix)) != 0) {
  return 0;
 }
 for (size_t i = strlen(prefix); sysname[i] != '\0'; i++) {
  if (sysname[i] < '0' || sysname[i] > '9') {
   return 0;
  }
 }
 return 1;
}

static void read_udev_change_event(struct wlr_device_change_event *event,
  struct udev_device *udev_dev) {
 const char *hotplug = udev_device_get_property_value(udev_dev, "HOTPLUG");
 if (hotplug != ((void*)0) && strcmp(hotplug, "1") == 0) {
  event->type = WLR_DEVICE_HOTPLUG;
  struct wlr_device_hotplug_event *hotplug = &event->hotplug;

  const char *connector =
   udev_device_get_property_value(udev_dev, "CONNECTOR");
  if (connector != ((void*)0)) {
   hotplug->connector_id = strtoul(connector, ((void*)0), 10);
  }

  const char *prop =
   udev_device_get_property_value(udev_dev, "PROPERTY");
  if (prop != ((void*)0)) {
   hotplug->prop_id = strtoul(prop, ((void*)0), 10);
  }

  return;
 }

 const char *lease = udev_device_get_property_value(udev_dev, "LEASE");
 if (lease != ((void*)0) && strcmp(lease, "1") == 0) {
  event->type = WLR_DEVICE_LEASE;
  return;
 }
}

static int handle_udev_event(int fd, uint32_t mask, void *data) {
 struct wlr_session *session = data;

 struct udev_device *udev_dev = udev_monitor_receive_device(session->mon);
 if (!udev_dev) {
  return 1;
 }

 const char *sysname = udev_device_get_sysname(udev_dev);
 const char *devnode = udev_device_get_devnode(udev_dev);
 const char *action = udev_device_get_action(udev_dev);
 _wlr_log(WLR_DEBUG, "[%s:%d] " "udev event for %s (%s)", "backend/session/session.c", 180, sysname, action);

 if (!is_drm_card(sysname) || !action || !devnode) {
  goto out;
 }

 const char *seat = udev_device_get_property_value(udev_dev, "ID_SEAT");
 if (!seat) {
  seat = "seat0";
 }
 if (session->seat[0] != '\0' && strcmp(session->seat, seat) != 0) {
  goto out;
 }

 if (strcmp(action, "add") == 0) {
  _wlr_log(WLR_DEBUG, "[%s:%d] " "DRM device %s added", "backend/session/session.c", 195, sysname);
  struct wlr_session_add_event event = {
   .path = devnode,
  };
  wl_signal_emit_mutable(&session->events.add_drm_card, &event);
 } else if (strcmp(action, "change") == 0 || strcmp(action, "remove") == 0) {
  dev_t devnum = udev_device_get_devnum(udev_dev);
  struct wlr_device *dev;
  for (dev = (__typeof__(dev))((char *)((&session->devices)->next) - __builtin_offsetof(__typeof__(*dev), link)); &dev->link != (&session->devices); dev = (__typeof__(dev))((char *)(dev->link.next) - __builtin_offsetof(__typeof__(*dev), link))) {
   if (dev->dev != devnum) {
    continue;
   }

   if (strcmp(action, "change") == 0) {
    _wlr_log(WLR_DEBUG, "[%s:%d] " "DRM device %s changed", "backend/session/session.c", 209, sysname);
    struct wlr_device_change_event event = {0};
    read_udev_change_event(&event, udev_dev);
    wl_signal_emit_mutable(&dev->events.change, &event);
   } else if (strcmp(action, "remove") == 0) {
    _wlr_log(WLR_DEBUG, "[%s:%d] " "DRM device %s removed", "backend/session/session.c", 214, sysname);
    wl_signal_emit_mutable(&dev->events.remove, ((void*)0));
   } else {
    ((0) ? (void) (0) : __assert_fail ("0", "backend/session/session.c", 217, __extension__ __PRETTY_FUNCTION__));
   }
   break;
  }
 }

out:
 udev_device_unref(udev_dev);
 return 1;
}

static void handle_event_loop_destroy(struct wl_listener *listener, void *data) {
 struct wlr_session *session =
  (__typeof__(session))((char *)(listener) - __builtin_offsetof(__typeof__(*session), event_loop_destroy));
 wlr_session_destroy(session);
}

struct wlr_session *wlr_session_create(struct wl_event_loop *event_loop) {
 struct wlr_session *session = calloc(1, sizeof(*session));
 if (!session) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Allocation failed" ": %s", "backend/session/session.c", 237, strerror((*__errno_location ())));
  return ((void*)0);
 }

 session->event_loop = event_loop;
 wl_signal_init(&session->events.active);
 wl_signal_init(&session->events.add_drm_card);
 wl_signal_init(&session->events.destroy);
 wl_list_init(&session->devices);

 if (libseat_session_init(session, event_loop) == -1) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to load session backend", "backend/session/session.c", 248);
  goto error_open;
 }

 session->udev = udev_new();
 if (!session->udev) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to create udev context" ": %s", "backend/session/session.c", 254, strerror((*__errno_location ())));
  goto error_session;
 }

 session->mon = udev_monitor_new_from_netlink(session->udev, "udev");
 if (!session->mon) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to create udev monitor" ": %s", "backend/session/session.c", 260, strerror((*__errno_location ())));
  goto error_udev;
 }

 udev_monitor_filter_add_match_subsystem_devtype(session->mon, "drm", ((void*)0));
 udev_monitor_enable_receiving(session->mon);

 int fd = udev_monitor_get_fd(session->mon);

 session->udev_event = wl_event_loop_add_fd(event_loop, fd,
  WL_EVENT_READABLE, handle_udev_event, session);
 if (!session->udev_event) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to create udev event source" ": %s", "backend/session/session.c", 272, strerror((*__errno_location ())));
  goto error_mon;
 }

 session->event_loop_destroy.notify = handle_event_loop_destroy;
 wl_event_loop_add_destroy_listener(event_loop, &session->event_loop_destroy);

 return session;

error_mon:
 udev_monitor_unref(session->mon);
error_udev:
 udev_unref(session->udev);
error_session:
 libseat_session_finish(session);
error_open:
 free(session);
 return ((void*)0);
}

void wlr_session_destroy(struct wlr_session *session) {
 if (!session) {
  return;
 }

 wl_signal_emit_mutable(&session->events.destroy, session);
 wl_list_remove(&session->event_loop_destroy.link);

 wl_event_source_remove(session->udev_event);
 udev_monitor_unref(session->mon);
 udev_unref(session->udev);

 struct wlr_device *dev, *tmp_dev;
 for (dev = (__typeof__(dev))((char *)((&session->devices)->next) - __builtin_offsetof(__typeof__(*dev), link)), tmp_dev = (__typeof__(tmp_dev))((char *)((dev)->link.next) - __builtin_offsetof(__typeof__(*tmp_dev), link)); &dev->link != (&session->devices); dev = tmp_dev, tmp_dev = (__typeof__(tmp_dev))((char *)(dev->link.next) - __builtin_offsetof(__typeof__(*tmp_dev), link))) {
  wlr_session_close_file(session, dev);
 }

 libseat_session_finish(session);
 free(session);
}

struct wlr_device *wlr_session_open_file(struct wlr_session *session,
  const char *path) {
 int fd;
 int device_id = libseat_open_device(session->seat_handle, path, &fd);
 if (device_id == -1) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to open device: '%s'" ": %s", "backend/session/session.c", 318, path, strerror((*__errno_location ())));
  return ((void*)0);
 }

 struct wlr_device *dev = malloc(sizeof(*dev));
 if (!dev) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Allocation failed" ": %s", "backend/session/session.c", 324, strerror((*__errno_location ())));
  goto error;
 }

 struct stat st;
 if (fstat(fd, &st) < 0) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Stat failed" ": %s", "backend/session/session.c", 330, strerror((*__errno_location ())));
  goto error;
 }

 dev->fd = fd;
 dev->dev = st.st_rdev;
 dev->device_id = device_id;
 wl_signal_init(&dev->events.change);
 wl_signal_init(&dev->events.remove);
 wl_list_insert(&session->devices, &dev->link);

 return dev;

error:
 libseat_close_device(session->seat_handle, device_id);
 free(dev);
 close(fd);
 return ((void*)0);
}

void wlr_session_close_file(struct wlr_session *session,
  struct wlr_device *dev) {
 if (libseat_close_device(session->seat_handle, dev->device_id) == -1) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to close device %d" ": %s", "backend/session/session.c", 353, dev->device_id, strerror((*__errno_location ())));
 }
 close(dev->fd);
 wl_list_remove(&dev->link);
 free(dev);
}

_Bool wlr_session_change_vt(struct wlr_session *session, unsigned vt) {
 if (!session) {
  return 0;
 }
 return libseat_switch_session(session->seat_handle, vt) == 0;
}



struct wlr_device *session_open_if_kms(struct wlr_session *restrict session,
  const char *restrict path) {
 if (!path) {
  return ((void*)0);
 }

 struct wlr_device *dev = wlr_session_open_file(session, path);
 if (!dev) {
  return ((void*)0);
 }

 if (!drmIsKMS(dev->fd)) {
  _wlr_log(WLR_DEBUG, "[%s:%d] " "Ignoring '%s': not a KMS device", "backend/session/session.c", 381, path);
  wlr_session_close_file(session, dev);
  return ((void*)0);
 }

 return dev;
}

static ssize_t explicit_find_gpus(struct wlr_session *session,
  size_t ret_len, struct wlr_device *ret[static ret_len], const char *str) {
 char *gpus = strdup(str);
 if (!gpus) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Allocation failed" ": %s", "backend/session/session.c", 393, strerror((*__errno_location ())));
  return -1;
 }

 size_t i = 0;
 char *save;
 char *ptr = strtok_r(gpus, ":", &save);
 do {
  if (i >= ret_len) {
   break;
  }

  ret[i] = session_open_if_kms(session, ptr);
  if (!ret[i]) {
   _wlr_log(WLR_ERROR, "[%s:%d] " "Unable to open %s as DRM device", "backend/session/session.c", 407, ptr);
  } else {
   ++i;
  }
 } while ((ptr = strtok_r(((void*)0), ":", &save)));

 free(gpus);
 return i;
}

static struct udev_enumerate *enumerate_drm_cards(struct udev *udev) {
 struct udev_enumerate *en = udev_enumerate_new(udev);
 if (!en) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "udev_enumerate_new failed", "backend/session/session.c", 420);
  return ((void*)0);
 }

 udev_enumerate_add_match_subsystem(en, "drm");
 udev_enumerate_add_match_sysname(en, "card" "[0-9]*");

 if (udev_enumerate_scan_devices(en) != 0) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "udev_enumerate_scan_devices failed", "backend/session/session.c", 428);
  udev_enumerate_unref(en);
  return ((void*)0);
 }

 return en;
}

struct find_gpus_add_handler {
 _Bool added;
 struct wl_listener listener;
};

static void find_gpus_handle_add(struct wl_listener *listener, void *data) {
 struct find_gpus_add_handler *handler =
  (__typeof__(handler))((char *)(listener) - __builtin_offsetof(__typeof__(*handler), listener));
 handler->added = 1;
}

ssize_t wlr_session_find_gpus(struct wlr_session *session,
  size_t ret_len, struct wlr_device **ret) {
 const char *explicit = getenv("WLR_DRM_DEVICES");
 if (explicit) {
  return explicit_find_gpus(session, ret_len, ret, explicit);
 }

 struct udev_enumerate *en = enumerate_drm_cards(session->udev);
 if (!en) {
  return -1;
 }

 if (udev_enumerate_get_list_entry(en) == ((void*)0)) {
  udev_enumerate_unref(en);
  _wlr_log(WLR_INFO, "[%s:%d] " "Waiting for a DRM card device", "backend/session/session.c", 461);

  struct find_gpus_add_handler handler = {0};
  handler.listener.notify = find_gpus_handle_add;
  wl_signal_add(&session->events.add_drm_card, &handler.listener);

  int64_t started_at = get_current_time_msec();
  int64_t timeout = 10000;
  while (!handler.added) {
   int ret = wl_event_loop_dispatch(session->event_loop, (int)timeout);
   if (ret < 0) {
    _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to wait for DRM card device: " "wl_event_loop_dispatch failed" ": %s", "backend/session/session.c", 473, strerror((*__errno_location ())));

    udev_enumerate_unref(en);
    return -1;
   }

   int64_t now = get_current_time_msec();
   if (now >= started_at + 10000) {
    break;
   }
   timeout = started_at + 10000 - now;
  }

  wl_list_remove(&handler.listener.link);

  en = enumerate_drm_cards(session->udev);
  if (!en) {
   return -1;
  }
 }

 struct udev_list_entry *entry;
 size_t i = 0;

 for (entry = udev_enumerate_get_list_entry(en); entry; entry = udev_list_entry_get_next(entry)) {
  if (i == ret_len) {
   break;
  }

  _Bool is_boot_vga = 0;

  const char *path = udev_list_entry_get_name(entry);
  struct udev_device *dev = udev_device_new_from_syspath(session->udev, path);
  if (!dev) {
   continue;
  }

  const char *seat = udev_device_get_property_value(dev, "ID_SEAT");
  if (!seat) {
   seat = "seat0";
  }
  if (session->seat[0] && strcmp(session->seat, seat) != 0) {
   udev_device_unref(dev);
   continue;
  }


  struct udev_device *pci =
   udev_device_get_parent_with_subsystem_devtype(dev, "pci", ((void*)0));

  if (pci) {
   const char *id = udev_device_get_sysattr_value(pci, "boot_vga");
   if (id && strcmp(id, "1") == 0) {
    is_boot_vga = 1;
   }
  }

  struct wlr_device *wlr_dev =
   session_open_if_kms(session, udev_device_get_devnode(dev));
  if (!wlr_dev) {
   udev_device_unref(dev);
   continue;
  }

  udev_device_unref(dev);

  ret[i] = wlr_dev;
  if (is_boot_vga) {
   struct wlr_device *tmp = ret[0];
   ret[0] = ret[i];
   ret[i] = tmp;
  }

  ++i;
 }

 udev_enumerate_unref(en);

 return i;
}
