# 1 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2
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
# 2 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2
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
# 3 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2
# 1 "/usr/include/wayland-server-core.h" 1 3 4
# 29 "/usr/include/wayland-server-core.h" 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 29 "/usr/include/sys/types.h" 3 4
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
# 30 "/usr/include/sys/types.h" 2 3 4
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
# 4 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2

# 1 "../subprojects/wlroots/include/wlr/types/wlr_cursor_shape_v1.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_cursor_shape_v1.h"
# 1 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h" 1






# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 8 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h" 2
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






# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 8 "/usr/include/wayland-server-protocol.h" 2 3 4
# 1 "/usr/include/wayland-server.h" 1 3 4
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
# 105 "/usr/include/wayland-server.h" 2 3 4
# 9 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h" 2





struct wl_client;
struct wl_resource;
# 46 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h"
struct wl_pointer;
struct wp_cursor_shape_device_v1;
struct wp_cursor_shape_manager_v1;
struct zwp_tablet_tool_v2;
# 80 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h"
extern const struct wl_interface wp_cursor_shape_manager_v1_interface;
# 97 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h"
extern const struct wl_interface wp_cursor_shape_device_v1_interface;






struct wp_cursor_shape_manager_v1_interface {





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);





 void (*get_pointer)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t cursor_shape_device,
       struct wl_resource *pointer);






 void (*get_tablet_tool_v2)(struct wl_client *client,
       struct wl_resource *resource,
       uint32_t cursor_shape_device,
       struct wl_resource *tablet_tool);
};
# 158 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h"
enum wp_cursor_shape_device_v1_shape {



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_DEFAULT = 1,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_CONTEXT_MENU = 2,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_HELP = 3,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_POINTER = 4,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_PROGRESS = 5,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_WAIT = 6,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_CELL = 7,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_CROSSHAIR = 8,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_TEXT = 9,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_VERTICAL_TEXT = 10,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ALIAS = 11,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_COPY = 12,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_MOVE = 13,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NO_DROP = 14,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NOT_ALLOWED = 15,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_GRAB = 16,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_GRABBING = 17,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_E_RESIZE = 18,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_N_RESIZE = 19,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NE_RESIZE = 20,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NW_RESIZE = 21,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_S_RESIZE = 22,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_SE_RESIZE = 23,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_SW_RESIZE = 24,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_W_RESIZE = 25,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_EW_RESIZE = 26,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NS_RESIZE = 27,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NESW_RESIZE = 28,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NWSE_RESIZE = 29,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_COL_RESIZE = 30,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ROW_RESIZE = 31,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ALL_SCROLL = 32,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ZOOM_IN = 33,



 WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ZOOM_OUT = 34,
};




enum wp_cursor_shape_device_v1_error {



 WP_CURSOR_SHAPE_DEVICE_V1_ERROR_INVALID_SHAPE = 1,
};






struct wp_cursor_shape_device_v1_interface {







 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
# 345 "subprojects/wlroots/protocol/cursor-shape-v1-protocol.h"
 void (*set_shape)(struct wl_client *client,
     struct wl_resource *resource,
     uint32_t serial,
     uint32_t shape);
};
# 14 "../subprojects/wlroots/include/wlr/types/wlr_cursor_shape_v1.h" 2







struct wlr_cursor_shape_manager_v1 {
 struct wl_global *global;

 struct {
  struct wl_signal request_set_shape;
  struct wl_signal destroy;
 } events;

 void *data;



 struct wl_listener display_destroy;
};

enum wlr_cursor_shape_manager_v1_device_type {
 WLR_CURSOR_SHAPE_MANAGER_V1_DEVICE_TYPE_POINTER,
 WLR_CURSOR_SHAPE_MANAGER_V1_DEVICE_TYPE_TABLET_TOOL,
};

struct wlr_cursor_shape_manager_v1_request_set_shape_event {
 struct wlr_seat_client *seat_client;
 enum wlr_cursor_shape_manager_v1_device_type device_type;

 struct wlr_tablet_v2_tablet_tool *tablet_tool;
 uint32_t serial;
 enum wp_cursor_shape_device_v1_shape shape;
};

struct wlr_cursor_shape_manager_v1 *wlr_cursor_shape_manager_v1_create(
 struct wl_display *display, uint32_t version);






const char *wlr_cursor_shape_v1_name(enum wp_cursor_shape_device_v1_shape shape);
# 6 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_seat.h" 1
# 12 "../subprojects/wlroots/include/wlr/types/wlr_seat.h"
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
# 13 "../subprojects/wlroots/include/wlr/types/wlr_seat.h" 2

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
# 15 "../subprojects/wlroots/include/wlr/types/wlr_seat.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_keyboard.h" 1
# 16 "../subprojects/wlroots/include/wlr/types/wlr_keyboard.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_input_device.h" 1
# 17 "../subprojects/wlroots/include/wlr/types/wlr_keyboard.h" 2
# 1 "/usr/include/xkbcommon/xkbcommon.h" 1 3 4
# 85 "/usr/include/xkbcommon/xkbcommon.h" 3 4
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
# 86 "/usr/include/xkbcommon/xkbcommon.h" 2 3 4


# 1 "/usr/include/xkbcommon/xkbcommon-names.h" 1 3 4
# 89 "/usr/include/xkbcommon/xkbcommon.h" 2 3 4
# 1 "/usr/include/xkbcommon/xkbcommon-keysyms.h" 1 3 4
# 90 "/usr/include/xkbcommon/xkbcommon.h" 2 3 4
# 111 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_context;
# 123 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_keymap;
# 134 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_state;
# 165 "/usr/include/xkbcommon/xkbcommon.h" 3 4
typedef uint32_t xkb_keycode_t;
# 204 "/usr/include/xkbcommon/xkbcommon.h" 3 4
typedef uint32_t xkb_keysym_t;
# 233 "/usr/include/xkbcommon/xkbcommon.h" 3 4
typedef uint32_t xkb_layout_index_t;

typedef uint32_t xkb_layout_mask_t;
# 249 "/usr/include/xkbcommon/xkbcommon.h" 3 4
typedef uint32_t xkb_level_index_t;
# 274 "/usr/include/xkbcommon/xkbcommon.h" 3 4
typedef uint32_t xkb_mod_index_t;

typedef uint32_t xkb_mod_mask_t;
# 303 "/usr/include/xkbcommon/xkbcommon.h" 3 4
typedef uint32_t xkb_led_index_t;

typedef uint32_t xkb_led_mask_t;
# 345 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_rule_names {
# 354 "/usr/include/xkbcommon/xkbcommon.h" 3 4
    const char *rules;







    const char *model;
# 371 "/usr/include/xkbcommon/xkbcommon.h" 3 4
    const char *layout;
# 385 "/usr/include/xkbcommon/xkbcommon.h" 3 4
    const char *variant;
# 396 "/usr/include/xkbcommon/xkbcommon.h" 3 4
    const char *options;
};
# 455 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_keysym_get_name(xkb_keysym_t keysym, char *buffer, size_t size);


enum xkb_keysym_flags {

    XKB_KEYSYM_NO_FLAGS = 0,

    XKB_KEYSYM_CASE_INSENSITIVE = (1 << 0)
};
# 489 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_keysym_t
xkb_keysym_from_name(const char *name, enum xkb_keysym_flags flags);
# 508 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_keysym_to_utf8(xkb_keysym_t keysym, char *buffer, size_t size);
# 523 "/usr/include/xkbcommon/xkbcommon.h" 3 4
uint32_t
xkb_keysym_to_utf32(xkb_keysym_t keysym);
# 546 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_keysym_t
xkb_utf32_to_keysym(uint32_t ucs);
# 557 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_keysym_t
xkb_keysym_to_upper(xkb_keysym_t ks);







xkb_keysym_t
xkb_keysym_to_lower(xkb_keysym_t ks);
# 594 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_context_flags {

    XKB_CONTEXT_NO_FLAGS = 0,

    XKB_CONTEXT_NO_DEFAULT_INCLUDES = (1 << 0),





    XKB_CONTEXT_NO_ENVIRONMENT_NAMES = (1 << 1),






    XKB_CONTEXT_NO_SECURE_GETENV = (1 << 2)
};
# 623 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_context *
xkb_context_new(enum xkb_context_flags flags);
# 633 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_context *
xkb_context_ref(struct xkb_context *context);
# 643 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_context_unref(struct xkb_context *context);
# 654 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_context_set_user_data(struct xkb_context *context, void *user_data);
# 668 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void *
xkb_context_get_user_data(struct xkb_context *context);
# 702 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_context_include_path_append(struct xkb_context *context, const char *path);
# 712 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_context_include_path_append_default(struct xkb_context *context);
# 725 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_context_include_path_reset_defaults(struct xkb_context *context);






void
xkb_context_include_path_clear(struct xkb_context *context);






unsigned int
xkb_context_num_include_paths(struct xkb_context *context);
# 752 "/usr/include/xkbcommon/xkbcommon.h" 3 4
const char *
xkb_context_include_path_get(struct xkb_context *context, unsigned int index);
# 765 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_log_level {
    XKB_LOG_LEVEL_CRITICAL = 10,
    XKB_LOG_LEVEL_ERROR = 20,
    XKB_LOG_LEVEL_WARNING = 30,
    XKB_LOG_LEVEL_INFO = 40,
    XKB_LOG_LEVEL_DEBUG = 50
};
# 786 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_context_set_log_level(struct xkb_context *context,
                          enum xkb_log_level level);






enum xkb_log_level
xkb_context_get_log_level(struct xkb_context *context);
# 817 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_context_set_log_verbosity(struct xkb_context *context, int verbosity);






int
xkb_context_get_log_verbosity(struct xkb_context *context);
# 848 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_context_set_log_fn(struct xkb_context *context,
                       void (*log_fn)(struct xkb_context *context,
                                      enum xkb_log_level level,
                                      const char *format, va_list args));
# 864 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_keymap_compile_flags {

    XKB_KEYMAP_COMPILE_NO_FLAGS = 0
};
# 885 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_keymap *
xkb_keymap_new_from_names(struct xkb_context *context,
                          const struct xkb_rule_names *names,
                          enum xkb_keymap_compile_flags flags);


enum xkb_keymap_format {

    XKB_KEYMAP_FORMAT_TEXT_V1 = 1
};
# 914 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_keymap *
xkb_keymap_new_from_file(struct xkb_context *context, FILE *file,
                         enum xkb_keymap_format format,
                         enum xkb_keymap_compile_flags flags);
# 928 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_keymap *
xkb_keymap_new_from_string(struct xkb_context *context, const char *string,
                           enum xkb_keymap_format format,
                           enum xkb_keymap_compile_flags flags);
# 943 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_keymap *
xkb_keymap_new_from_buffer(struct xkb_context *context, const char *buffer,
                           size_t length, enum xkb_keymap_format format,
                           enum xkb_keymap_compile_flags flags);
# 955 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_keymap *
xkb_keymap_ref(struct xkb_keymap *keymap);
# 965 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_keymap_unref(struct xkb_keymap *keymap);
# 992 "/usr/include/xkbcommon/xkbcommon.h" 3 4
char *
xkb_keymap_get_as_string(struct xkb_keymap *keymap,
                         enum xkb_keymap_format format);
# 1012 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_keycode_t
xkb_keymap_min_keycode(struct xkb_keymap *keymap);
# 1022 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_keycode_t
xkb_keymap_max_keycode(struct xkb_keymap *keymap);
# 1032 "/usr/include/xkbcommon/xkbcommon.h" 3 4
typedef void
(*xkb_keymap_key_iter_t)(struct xkb_keymap *keymap, xkb_keycode_t key,
                         void *data);
# 1045 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_keymap_key_for_each(struct xkb_keymap *keymap, xkb_keymap_key_iter_t iter,
                        void *data);
# 1062 "/usr/include/xkbcommon/xkbcommon.h" 3 4
const char *
xkb_keymap_key_get_name(struct xkb_keymap *keymap, xkb_keycode_t key);
# 1077 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_keycode_t
xkb_keymap_key_by_name(struct xkb_keymap *keymap, const char *name);







xkb_mod_index_t
xkb_keymap_num_mods(struct xkb_keymap *keymap);
# 1097 "/usr/include/xkbcommon/xkbcommon.h" 3 4
const char *
xkb_keymap_mod_get_name(struct xkb_keymap *keymap, xkb_mod_index_t idx);
# 1109 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_mod_index_t
xkb_keymap_mod_get_index(struct xkb_keymap *keymap, const char *name);







xkb_layout_index_t
xkb_keymap_num_layouts(struct xkb_keymap *keymap);
# 1131 "/usr/include/xkbcommon/xkbcommon.h" 3 4
const char *
xkb_keymap_layout_get_name(struct xkb_keymap *keymap, xkb_layout_index_t idx);
# 1145 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_layout_index_t
xkb_keymap_layout_get_index(struct xkb_keymap *keymap, const char *name);
# 1159 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_led_index_t
xkb_keymap_num_leds(struct xkb_keymap *keymap);
# 1169 "/usr/include/xkbcommon/xkbcommon.h" 3 4
const char *
xkb_keymap_led_get_name(struct xkb_keymap *keymap, xkb_led_index_t idx);
# 1180 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_led_index_t
xkb_keymap_led_get_index(struct xkb_keymap *keymap, const char *name);
# 1193 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_layout_index_t
xkb_keymap_num_layouts_for_key(struct xkb_keymap *keymap, xkb_keycode_t key);
# 1206 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_level_index_t
xkb_keymap_num_levels_for_key(struct xkb_keymap *keymap, xkb_keycode_t key,
                              xkb_layout_index_t layout);
# 1246 "/usr/include/xkbcommon/xkbcommon.h" 3 4
size_t
xkb_keymap_key_get_mods_for_level(struct xkb_keymap *keymap,
                                  xkb_keycode_t key,
                                  xkb_layout_index_t layout,
                                  xkb_level_index_t level,
                                  xkb_mod_mask_t *masks_out,
                                  size_t masks_size);
# 1282 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_keymap_key_get_syms_by_level(struct xkb_keymap *keymap,
                                 xkb_keycode_t key,
                                 xkb_layout_index_t layout,
                                 xkb_level_index_t level,
                                 const xkb_keysym_t **syms_out);
# 1304 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_keymap_key_repeats(struct xkb_keymap *keymap, xkb_keycode_t key);
# 1325 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_state *
xkb_state_new(struct xkb_keymap *keymap);
# 1335 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_state *
xkb_state_ref(struct xkb_state *state);
# 1345 "/usr/include/xkbcommon/xkbcommon.h" 3 4
void
xkb_state_unref(struct xkb_state *state);
# 1360 "/usr/include/xkbcommon/xkbcommon.h" 3 4
struct xkb_keymap *
xkb_state_get_keymap(struct xkb_state *state);
# 1391 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_key_direction {
    XKB_KEY_UP,
    XKB_KEY_DOWN
};
# 1403 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_state_component {

    XKB_STATE_MODS_DEPRESSED = (1 << 0),


    XKB_STATE_MODS_LATCHED = (1 << 1),


    XKB_STATE_MODS_LOCKED = (1 << 2),



    XKB_STATE_MODS_EFFECTIVE = (1 << 3),

    XKB_STATE_LAYOUT_DEPRESSED = (1 << 4),


    XKB_STATE_LAYOUT_LATCHED = (1 << 5),


    XKB_STATE_LAYOUT_LOCKED = (1 << 6),



    XKB_STATE_LAYOUT_EFFECTIVE = (1 << 7),

    XKB_STATE_LEDS = (1 << 8)
};
# 1458 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_state_component
xkb_state_update_key(struct xkb_state *state, xkb_keycode_t key,
                     enum xkb_key_direction direction);
# 1484 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_state_component
xkb_state_update_mask(struct xkb_state *state,
                      xkb_mod_mask_t depressed_mods,
                      xkb_mod_mask_t latched_mods,
                      xkb_mod_mask_t locked_mods,
                      xkb_layout_index_t depressed_layout,
                      xkb_layout_index_t latched_layout,
                      xkb_layout_index_t locked_layout);
# 1519 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_key_get_syms(struct xkb_state *state, xkb_keycode_t key,
                       const xkb_keysym_t **syms_out);
# 1549 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_key_get_utf8(struct xkb_state *state, xkb_keycode_t key,
                       char *buffer, size_t size);
# 1566 "/usr/include/xkbcommon/xkbcommon.h" 3 4
uint32_t
xkb_state_key_get_utf32(struct xkb_state *state, xkb_keycode_t key);
# 1586 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_keysym_t
xkb_state_key_get_one_sym(struct xkb_state *state, xkb_keycode_t key);
# 1603 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_layout_index_t
xkb_state_key_get_layout(struct xkb_state *state, xkb_keycode_t key);
# 1628 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_level_index_t
xkb_state_key_get_level(struct xkb_state *state, xkb_keycode_t key,
                        xkb_layout_index_t layout);







enum xkb_state_match {

    XKB_STATE_MATCH_ANY = (1 << 0),

    XKB_STATE_MATCH_ALL = (1 << 1),


    XKB_STATE_MATCH_NON_EXCLUSIVE = (1 << 16)
};
# 1667 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_mod_mask_t
xkb_state_serialize_mods(struct xkb_state *state,
                         enum xkb_state_component components);
# 1690 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_layout_index_t
xkb_state_serialize_layout(struct xkb_state *state,
                           enum xkb_state_component components);
# 1702 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_mod_name_is_active(struct xkb_state *state, const char *name,
                             enum xkb_state_component type);
# 1723 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_mod_names_are_active(struct xkb_state *state,
                               enum xkb_state_component type,
                               enum xkb_state_match match,
                               ...);
# 1737 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_mod_index_is_active(struct xkb_state *state, xkb_mod_index_t idx,
                              enum xkb_state_component type);
# 1758 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_mod_indices_are_active(struct xkb_state *state,
                                 enum xkb_state_component type,
                                 enum xkb_state_match match,
                                 ...);
# 1836 "/usr/include/xkbcommon/xkbcommon.h" 3 4
enum xkb_consumed_mode {
# 1847 "/usr/include/xkbcommon/xkbcommon.h" 3 4
    XKB_CONSUMED_MODE_XKB,
# 1863 "/usr/include/xkbcommon/xkbcommon.h" 3 4
    XKB_CONSUMED_MODE_GTK
};
# 1878 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_mod_mask_t
xkb_state_key_get_consumed_mods2(struct xkb_state *state, xkb_keycode_t key,
                                 enum xkb_consumed_mode mode);







xkb_mod_mask_t
xkb_state_key_get_consumed_mods(struct xkb_state *state, xkb_keycode_t key);
# 1908 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_mod_index_is_consumed2(struct xkb_state *state,
                                 xkb_keycode_t key,
                                 xkb_mod_index_t idx,
                                 enum xkb_consumed_mode mode);







int
xkb_state_mod_index_is_consumed(struct xkb_state *state, xkb_keycode_t key,
                                xkb_mod_index_t idx);
# 1935 "/usr/include/xkbcommon/xkbcommon.h" 3 4
xkb_mod_mask_t
xkb_state_mod_mask_remove_consumed(struct xkb_state *state, xkb_keycode_t key,
                                   xkb_mod_mask_t mask);
# 1951 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_layout_name_is_active(struct xkb_state *state, const char *name,
                                enum xkb_state_component type);
# 1964 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_layout_index_is_active(struct xkb_state *state,
                                 xkb_layout_index_t idx,
                                 enum xkb_state_component type);
# 1978 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_led_name_is_active(struct xkb_state *state, const char *name);
# 1990 "/usr/include/xkbcommon/xkbcommon.h" 3 4
int
xkb_state_led_index_is_active(struct xkb_state *state, xkb_led_index_t idx);




# 1 "/usr/include/xkbcommon/xkbcommon-compat.h" 1 3 4
# 1997 "/usr/include/xkbcommon/xkbcommon.h" 2 3 4
# 18 "../subprojects/wlroots/include/wlr/types/wlr_keyboard.h" 2



enum wlr_keyboard_led {
 WLR_LED_NUM_LOCK = 1 << 0,
 WLR_LED_CAPS_LOCK = 1 << 1,
 WLR_LED_SCROLL_LOCK = 1 << 2,
};



enum wlr_keyboard_modifier {
 WLR_MODIFIER_SHIFT = 1 << 0,
 WLR_MODIFIER_CAPS = 1 << 1,
 WLR_MODIFIER_CTRL = 1 << 2,
 WLR_MODIFIER_ALT = 1 << 3,
 WLR_MODIFIER_MOD2 = 1 << 4,
 WLR_MODIFIER_MOD3 = 1 << 5,
 WLR_MODIFIER_LOGO = 1 << 6,
 WLR_MODIFIER_MOD5 = 1 << 7,
};



struct wlr_keyboard_impl;

struct wlr_keyboard_modifiers {
 xkb_mod_mask_t depressed;
 xkb_mod_mask_t latched;
 xkb_mod_mask_t locked;
 xkb_layout_index_t group;
};

struct wlr_keyboard {
 struct wlr_input_device base;

 const struct wlr_keyboard_impl *impl;
 struct wlr_keyboard_group *group;

 char *keymap_string;
 size_t keymap_size;
 int keymap_fd;
 struct xkb_keymap *keymap;
 struct xkb_state *xkb_state;
 xkb_led_index_t led_indexes[3];
 xkb_mod_index_t mod_indexes[8];

 uint32_t leds;
 uint32_t keycodes[32];
 size_t num_keycodes;
 struct wlr_keyboard_modifiers modifiers;

 struct {
  int32_t rate;
  int32_t delay;
 } repeat_info;

 struct {






  struct wl_signal key;







  struct wl_signal modifiers;
  struct wl_signal keymap;
  struct wl_signal repeat_info;
 } events;

 void *data;
};

struct wlr_keyboard_key_event {
 uint32_t time_msec;
 uint32_t keycode;
 _Bool update_state;
 enum wl_keyboard_key_state state;
};






struct wlr_keyboard *wlr_keyboard_from_input_device(
 struct wlr_input_device *input_device);

_Bool wlr_keyboard_set_keymap(struct wlr_keyboard *kb,
 struct xkb_keymap *keymap);

_Bool wlr_keyboard_keymaps_match(struct xkb_keymap *km1, struct xkb_keymap *km2);






void wlr_keyboard_set_repeat_info(struct wlr_keyboard *kb, int32_t rate_hz,
 int32_t delay_ms);
# 133 "../subprojects/wlroots/include/wlr/types/wlr_keyboard.h"
void wlr_keyboard_led_update(struct wlr_keyboard *keyboard, uint32_t leds);






uint32_t wlr_keyboard_get_modifiers(struct wlr_keyboard *keyboard);
# 16 "../subprojects/wlroots/include/wlr/types/wlr_seat.h" 2
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
# 17 "../subprojects/wlroots/include/wlr/types/wlr_seat.h" 2

struct wlr_surface;



struct wlr_serial_range {
 uint32_t min_incl;
 uint32_t max_incl;
};
struct wlr_serial_ringset {
 struct wlr_serial_range data[128];
 int end;
 int count;
};






struct wlr_seat_client {
 struct wl_client *client;
 struct wlr_seat *seat;
 struct wl_list link;


 struct wl_list resources;
 struct wl_list pointers;
 struct wl_list keyboards;
 struct wl_list touches;
 struct wl_list data_devices;

 struct {
  struct wl_signal destroy;
 } events;



 struct wlr_serial_ringset serials;
 _Bool needs_touch_frame;
# 65 "../subprojects/wlroots/include/wlr/types/wlr_seat.h"
 struct {
  int32_t acc_discrete[2];
  int32_t last_discrete[2];
  double acc_axis[2];
 } value120;
};

struct wlr_touch_point {
 int32_t touch_id;
 struct wlr_surface *surface;
 struct wlr_seat_client *client;

 struct wlr_surface *focus_surface;
 struct wlr_seat_client *focus_client;
 double sx, sy;

 struct wl_listener surface_destroy;
 struct wl_listener focus_surface_destroy;
 struct wl_listener client_destroy;

 struct {
  struct wl_signal destroy;
 } events;

 struct wl_list link;
};

struct wlr_seat_pointer_grab;

struct wlr_pointer_grab_interface {
 void (*enter)(struct wlr_seat_pointer_grab *grab,
   struct wlr_surface *surface, double sx, double sy);
 void (*clear_focus)(struct wlr_seat_pointer_grab *grab);
 void (*motion)(struct wlr_seat_pointer_grab *grab, uint32_t time_msec,
   double sx, double sy);
 uint32_t (*button)(struct wlr_seat_pointer_grab *grab, uint32_t time_msec,
   uint32_t button, enum wl_pointer_button_state state);
 void (*axis)(struct wlr_seat_pointer_grab *grab, uint32_t time_msec,
   enum wl_pointer_axis orientation, double value,
   int32_t value_discrete, enum wl_pointer_axis_source source,
   enum wl_pointer_axis_relative_direction relative_direction);
 void (*frame)(struct wlr_seat_pointer_grab *grab);
 void (*cancel)(struct wlr_seat_pointer_grab *grab);
};

struct wlr_seat_keyboard_grab;

struct wlr_keyboard_grab_interface {
 void (*enter)(struct wlr_seat_keyboard_grab *grab,
   struct wlr_surface *surface, const uint32_t keycodes[],
   size_t num_keycodes, const struct wlr_keyboard_modifiers *modifiers);
 void (*clear_focus)(struct wlr_seat_keyboard_grab *grab);
 void (*key)(struct wlr_seat_keyboard_grab *grab, uint32_t time_msec,
   uint32_t key, uint32_t state);
 void (*modifiers)(struct wlr_seat_keyboard_grab *grab,
   const struct wlr_keyboard_modifiers *modifiers);
 void (*cancel)(struct wlr_seat_keyboard_grab *grab);
};

struct wlr_seat_touch_grab;

struct wlr_touch_grab_interface {
 uint32_t (*down)(struct wlr_seat_touch_grab *grab, uint32_t time_msec,
   struct wlr_touch_point *point);
 void (*up)(struct wlr_seat_touch_grab *grab, uint32_t time_msec,
   struct wlr_touch_point *point);
 void (*motion)(struct wlr_seat_touch_grab *grab, uint32_t time_msec,
   struct wlr_touch_point *point);
 void (*enter)(struct wlr_seat_touch_grab *grab, uint32_t time_msec,
   struct wlr_touch_point *point);
 void (*frame)(struct wlr_seat_touch_grab *grab);

 void (*cancel)(struct wlr_seat_touch_grab *grab);

 void (*wl_cancel)(struct wlr_seat_touch_grab *grab,
   struct wlr_surface *surface);
};





struct wlr_seat_touch_grab {
 const struct wlr_touch_grab_interface *interface;
 struct wlr_seat *seat;
 void *data;
};





struct wlr_seat_keyboard_grab {
 const struct wlr_keyboard_grab_interface *interface;
 struct wlr_seat *seat;
 void *data;
};





struct wlr_seat_pointer_grab {
 const struct wlr_pointer_grab_interface *interface;
 struct wlr_seat *seat;
 void *data;
};



struct wlr_seat_pointer_state {
 struct wlr_seat *seat;
 struct wlr_seat_client *focused_client;
 struct wlr_surface *focused_surface;
 double sx, sy;

 struct wlr_seat_pointer_grab *grab;
 struct wlr_seat_pointer_grab *default_grab;

 _Bool sent_axis_source;
 enum wl_pointer_axis_source cached_axis_source;

 uint32_t buttons[16];
 size_t button_count;
 uint32_t grab_button;
 uint32_t grab_serial;
 uint32_t grab_time;

 struct wl_listener surface_destroy;

 struct {
  struct wl_signal focus_change;
 } events;
};

struct wlr_seat_keyboard_state {
 struct wlr_seat *seat;
 struct wlr_keyboard *keyboard;

 struct wlr_seat_client *focused_client;
 struct wlr_surface *focused_surface;

 struct wl_listener keyboard_destroy;
 struct wl_listener keyboard_keymap;
 struct wl_listener keyboard_repeat_info;

 struct wl_listener surface_destroy;

 struct wlr_seat_keyboard_grab *grab;
 struct wlr_seat_keyboard_grab *default_grab;

 struct {
  struct wl_signal focus_change;
 } events;
};

struct wlr_seat_touch_state {
 struct wlr_seat *seat;
 struct wl_list touch_points;

 uint32_t grab_serial;
 uint32_t grab_id;

 struct wlr_seat_touch_grab *grab;
 struct wlr_seat_touch_grab *default_grab;
};

struct wlr_primary_selection_source;

struct wlr_seat {
 struct wl_global *global;
 struct wl_display *display;
 struct wl_list clients;

 char *name;
 uint32_t capabilities;
 uint32_t accumulated_capabilities;
 struct timespec last_event;

 struct wlr_data_source *selection_source;
 uint32_t selection_serial;
 struct wl_list selection_offers;

 struct wlr_primary_selection_source *primary_selection_source;
 uint32_t primary_selection_serial;


 struct wlr_drag *drag;
 struct wlr_data_source *drag_source;
 uint32_t drag_serial;
 struct wl_list drag_offers;

 struct wlr_seat_pointer_state pointer_state;
 struct wlr_seat_keyboard_state keyboard_state;
 struct wlr_seat_touch_state touch_state;

 struct wl_listener display_destroy;
 struct wl_listener selection_source_destroy;
 struct wl_listener primary_selection_source_destroy;
 struct wl_listener drag_source_destroy;

 struct {
  struct wl_signal pointer_grab_begin;
  struct wl_signal pointer_grab_end;

  struct wl_signal keyboard_grab_begin;
  struct wl_signal keyboard_grab_end;

  struct wl_signal touch_grab_begin;
  struct wl_signal touch_grab_end;


  struct wl_signal request_set_cursor;




  struct wl_signal request_set_selection;

  struct wl_signal set_selection;




  struct wl_signal request_set_primary_selection;

  struct wl_signal set_primary_selection;


  struct wl_signal request_start_drag;
  struct wl_signal start_drag;

  struct wl_signal destroy;
 } events;

 void *data;
};

struct wlr_seat_pointer_request_set_cursor_event {
 struct wlr_seat_client *seat_client;
 struct wlr_surface *surface;
 uint32_t serial;
 int32_t hotspot_x, hotspot_y;
};

struct wlr_seat_request_set_selection_event {
 struct wlr_data_source *source;
 uint32_t serial;
};

struct wlr_seat_request_set_primary_selection_event {
 struct wlr_primary_selection_source *source;
 uint32_t serial;
};

struct wlr_seat_request_start_drag_event {
 struct wlr_drag *drag;
 struct wlr_surface *origin;
 uint32_t serial;
};

struct wlr_seat_pointer_focus_change_event {
 struct wlr_seat *seat;
 struct wlr_surface *old_surface, *new_surface;
 double sx, sy;
};

struct wlr_seat_keyboard_focus_change_event {
 struct wlr_seat *seat;
 struct wlr_surface *old_surface, *new_surface;
};




struct wlr_seat *wlr_seat_create(struct wl_display *display, const char *name);




void wlr_seat_destroy(struct wlr_seat *wlr_seat);




struct wlr_seat_client *wlr_seat_client_for_wl_client(struct wlr_seat *wlr_seat,
  struct wl_client *wl_client);




void wlr_seat_set_capabilities(struct wlr_seat *wlr_seat,
  uint32_t capabilities);




void wlr_seat_set_name(struct wlr_seat *wlr_seat, const char *name);




_Bool wlr_seat_pointer_surface_has_focus(struct wlr_seat *wlr_seat,
  struct wlr_surface *surface);
# 377 "../subprojects/wlroots/include/wlr/types/wlr_seat.h"
void wlr_seat_pointer_enter(struct wlr_seat *wlr_seat,
  struct wlr_surface *surface, double sx, double sy);






void wlr_seat_pointer_clear_focus(struct wlr_seat *wlr_seat);






void wlr_seat_pointer_send_motion(struct wlr_seat *wlr_seat, uint32_t time_msec,
  double sx, double sy);







uint32_t wlr_seat_pointer_send_button(struct wlr_seat *wlr_seat,
  uint32_t time_msec, uint32_t button, enum wl_pointer_button_state state);






void wlr_seat_pointer_send_axis(struct wlr_seat *wlr_seat, uint32_t time_msec,
  enum wl_pointer_axis orientation, double value,
  int32_t value_discrete, enum wl_pointer_axis_source source,
  enum wl_pointer_axis_relative_direction relative_direction);






void wlr_seat_pointer_send_frame(struct wlr_seat *wlr_seat);







void wlr_seat_pointer_notify_enter(struct wlr_seat *wlr_seat,
  struct wlr_surface *surface, double sx, double sy);





void wlr_seat_pointer_notify_clear_focus(struct wlr_seat *wlr_seat);





void wlr_seat_pointer_warp(struct wlr_seat *wlr_seat, double sx, double sy);






void wlr_seat_pointer_notify_motion(struct wlr_seat *wlr_seat,
  uint32_t time_msec, double sx, double sy);






uint32_t wlr_seat_pointer_notify_button(struct wlr_seat *wlr_seat,
  uint32_t time_msec, uint32_t button, enum wl_pointer_button_state state);




void wlr_seat_pointer_notify_axis(struct wlr_seat *wlr_seat, uint32_t time_msec,
  enum wl_pointer_axis orientation, double value,
  int32_t value_discrete, enum wl_pointer_axis_source source,
  enum wl_pointer_axis_relative_direction relative_direction);






void wlr_seat_pointer_notify_frame(struct wlr_seat *wlr_seat);





void wlr_seat_pointer_start_grab(struct wlr_seat *wlr_seat,
  struct wlr_seat_pointer_grab *grab);





void wlr_seat_pointer_end_grab(struct wlr_seat *wlr_seat);




_Bool wlr_seat_pointer_has_grab(struct wlr_seat *seat);




void wlr_seat_set_keyboard(struct wlr_seat *seat, struct wlr_keyboard *keyboard);




struct wlr_keyboard *wlr_seat_get_keyboard(struct wlr_seat *seat);






void wlr_seat_keyboard_send_key(struct wlr_seat *seat, uint32_t time_msec,
  uint32_t key, uint32_t state);






void wlr_seat_keyboard_send_modifiers(struct wlr_seat *seat,
  const struct wlr_keyboard_modifiers *modifiers);







void wlr_seat_keyboard_enter(struct wlr_seat *seat,
  struct wlr_surface *surface, const uint32_t keycodes[], size_t num_keycodes,
  const struct wlr_keyboard_modifiers *modifiers);






void wlr_seat_keyboard_clear_focus(struct wlr_seat *wlr_seat);





void wlr_seat_keyboard_notify_key(struct wlr_seat *seat, uint32_t time_msec,
  uint32_t key, uint32_t state);





void wlr_seat_keyboard_notify_modifiers(struct wlr_seat *seat,
  const struct wlr_keyboard_modifiers *modifiers);






void wlr_seat_keyboard_notify_enter(struct wlr_seat *seat,
  struct wlr_surface *surface, const uint32_t keycodes[], size_t num_keycodes,
  const struct wlr_keyboard_modifiers *modifiers);





void wlr_seat_keyboard_notify_clear_focus(struct wlr_seat *wlr_seat);





void wlr_seat_keyboard_start_grab(struct wlr_seat *wlr_seat,
  struct wlr_seat_keyboard_grab *grab);





void wlr_seat_keyboard_end_grab(struct wlr_seat *wlr_seat);




_Bool wlr_seat_keyboard_has_grab(struct wlr_seat *seat);





struct wlr_touch_point *wlr_seat_touch_get_point(struct wlr_seat *seat,
  int32_t touch_id);






void wlr_seat_touch_point_focus(struct wlr_seat *seat,
  struct wlr_surface *surface, uint32_t time_msec,
  int32_t touch_id, double sx, double sy);




void wlr_seat_touch_point_clear_focus(struct wlr_seat *seat, uint32_t time_msec,
  int32_t touch_id);
# 611 "../subprojects/wlroots/include/wlr/types/wlr_seat.h"
uint32_t wlr_seat_touch_send_down(struct wlr_seat *seat,
  struct wlr_surface *surface, uint32_t time_msec,
  int32_t touch_id, double sx, double sy);







void wlr_seat_touch_send_up(struct wlr_seat *seat, uint32_t time_msec,
  int32_t touch_id);







void wlr_seat_touch_send_motion(struct wlr_seat *seat, uint32_t time_msec,
  int32_t touch_id, double sx, double sy);







void wlr_seat_touch_send_cancel(struct wlr_seat *seat, struct wlr_surface *surface);

void wlr_seat_touch_send_frame(struct wlr_seat *seat);





uint32_t wlr_seat_touch_notify_down(struct wlr_seat *seat,
  struct wlr_surface *surface, uint32_t time_msec,
  int32_t touch_id, double sx, double sy);





void wlr_seat_touch_notify_up(struct wlr_seat *seat, uint32_t time_msec,
  int32_t touch_id);







void wlr_seat_touch_notify_motion(struct wlr_seat *seat, uint32_t time_msec,
  int32_t touch_id, double sx, double sy);





void wlr_seat_touch_notify_cancel(struct wlr_seat *seat,
  struct wlr_surface *surface);

void wlr_seat_touch_notify_frame(struct wlr_seat *seat);




int wlr_seat_touch_num_points(struct wlr_seat *seat);





void wlr_seat_touch_start_grab(struct wlr_seat *wlr_seat,
  struct wlr_seat_touch_grab *grab);





void wlr_seat_touch_end_grab(struct wlr_seat *wlr_seat);




_Bool wlr_seat_touch_has_grab(struct wlr_seat *seat);




_Bool wlr_seat_validate_pointer_grab_serial(struct wlr_seat *seat,
 struct wlr_surface *origin, uint32_t serial);






_Bool wlr_seat_validate_touch_grab_serial(struct wlr_seat *seat,
 struct wlr_surface *origin, uint32_t serial,
 struct wlr_touch_point **point_ptr);







uint32_t wlr_seat_client_next_serial(struct wlr_seat_client *client);
# 732 "../subprojects/wlroots/include/wlr/types/wlr_seat.h"
_Bool wlr_seat_client_validate_event_serial(struct wlr_seat_client *client,
 uint32_t serial);




struct wlr_seat_client *wlr_seat_client_from_resource(
 struct wl_resource *resource);




struct wlr_seat_client *wlr_seat_client_from_pointer_resource(
 struct wl_resource *resource);




_Bool wlr_surface_accepts_touch(struct wlr_seat *wlr_seat, struct wlr_surface *surface);
# 7 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2
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
# 8 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2
# 1 "../subprojects/wlroots/include/types/wlr_tablet_v2.h" 1



# 1 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h" 1






# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 8 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h" 2






struct wl_client;
struct wl_resource;
# 141 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
struct wl_seat;
struct wl_surface;
struct zwp_tablet_manager_v2;
struct zwp_tablet_pad_group_v2;
struct zwp_tablet_pad_ring_v2;
struct zwp_tablet_pad_strip_v2;
struct zwp_tablet_pad_v2;
struct zwp_tablet_seat_v2;
struct zwp_tablet_tool_v2;
struct zwp_tablet_v2;
# 171 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_manager_v2_interface;
# 192 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_seat_v2_interface;
# 247 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_tool_v2_interface;
# 278 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_v2_interface;
# 303 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_pad_ring_v2_interface;
# 328 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_pad_strip_v2_interface;
# 385 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_pad_group_v2_interface;
# 444 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
extern const struct wl_interface zwp_tablet_pad_v2_interface;






struct zwp_tablet_manager_v2_interface {







 void (*get_tablet_seat)(struct wl_client *client,
    struct wl_resource *resource,
    uint32_t tablet_seat,
    struct wl_resource *seat);






 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 487 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
struct zwp_tablet_seat_v2_interface {






 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 526 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_seat_v2_send_tablet_added(struct wl_resource *resource_, struct wl_resource *id)
{
 wl_resource_post_event(resource_, 0, id);
}







static inline void
zwp_tablet_seat_v2_send_tool_added(struct wl_resource *resource_, struct wl_resource *id)
{
 wl_resource_post_event(resource_, 1, id);
}







static inline void
zwp_tablet_seat_v2_send_pad_added(struct wl_resource *resource_, struct wl_resource *id)
{
 wl_resource_post_event(resource_, 2, id);
}
# 572 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
enum zwp_tablet_tool_v2_type {



 ZWP_TABLET_TOOL_V2_TYPE_PEN = 0x140,



 ZWP_TABLET_TOOL_V2_TYPE_ERASER = 0x141,



 ZWP_TABLET_TOOL_V2_TYPE_BRUSH = 0x142,



 ZWP_TABLET_TOOL_V2_TYPE_PENCIL = 0x143,



 ZWP_TABLET_TOOL_V2_TYPE_AIRBRUSH = 0x144,



 ZWP_TABLET_TOOL_V2_TYPE_FINGER = 0x145,



 ZWP_TABLET_TOOL_V2_TYPE_MOUSE = 0x146,



 ZWP_TABLET_TOOL_V2_TYPE_LENS = 0x147,
};
# 619 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
enum zwp_tablet_tool_v2_capability {



 ZWP_TABLET_TOOL_V2_CAPABILITY_TILT = 1,



 ZWP_TABLET_TOOL_V2_CAPABILITY_PRESSURE = 2,



 ZWP_TABLET_TOOL_V2_CAPABILITY_DISTANCE = 3,



 ZWP_TABLET_TOOL_V2_CAPABILITY_ROTATION = 4,



 ZWP_TABLET_TOOL_V2_CAPABILITY_SLIDER = 5,



 ZWP_TABLET_TOOL_V2_CAPABILITY_WHEEL = 6,
};
# 655 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
enum zwp_tablet_tool_v2_button_state {



 ZWP_TABLET_TOOL_V2_BUTTON_STATE_RELEASED = 0,



 ZWP_TABLET_TOOL_V2_BUTTON_STATE_PRESSED = 1,
};




enum zwp_tablet_tool_v2_error {



 ZWP_TABLET_TOOL_V2_ERROR_ROLE = 0,
};






struct zwp_tablet_tool_v2_interface {
# 722 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
 void (*set_cursor)(struct wl_client *client,
      struct wl_resource *resource,
      uint32_t serial,
      struct wl_resource *surface,
      int32_t hotspot_x,
      int32_t hotspot_y);





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 849 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_type(struct wl_resource *resource_, uint32_t tool_type)
{
 wl_resource_post_event(resource_, 0, tool_type);
}
# 862 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_hardware_serial(struct wl_resource *resource_, uint32_t hardware_serial_hi, uint32_t hardware_serial_lo)
{
 wl_resource_post_event(resource_, 1, hardware_serial_hi, hardware_serial_lo);
}
# 875 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_hardware_id_wacom(struct wl_resource *resource_, uint32_t hardware_id_hi, uint32_t hardware_id_lo)
{
 wl_resource_post_event(resource_, 2, hardware_id_hi, hardware_id_lo);
}







static inline void
zwp_tablet_tool_v2_send_capability(struct wl_resource *resource_, uint32_t capability)
{
 wl_resource_post_event(resource_, 3, capability);
}






static inline void
zwp_tablet_tool_v2_send_done(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 4);
}






static inline void
zwp_tablet_tool_v2_send_removed(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 5);
}
# 922 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_proximity_in(struct wl_resource *resource_, uint32_t serial, struct wl_resource *tablet, struct wl_resource *surface)
{
 wl_resource_post_event(resource_, 6, serial, tablet, surface);
}






static inline void
zwp_tablet_tool_v2_send_proximity_out(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 7);
}






static inline void
zwp_tablet_tool_v2_send_down(struct wl_resource *resource_, uint32_t serial)
{
 wl_resource_post_event(resource_, 8, serial);
}






static inline void
zwp_tablet_tool_v2_send_up(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 9);
}
# 968 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_motion(struct wl_resource *resource_, wl_fixed_t x, wl_fixed_t y)
{
 wl_resource_post_event(resource_, 10, x, y);
}







static inline void
zwp_tablet_tool_v2_send_pressure(struct wl_resource *resource_, uint32_t pressure)
{
 wl_resource_post_event(resource_, 11, pressure);
}







static inline void
zwp_tablet_tool_v2_send_distance(struct wl_resource *resource_, uint32_t distance)
{
 wl_resource_post_event(resource_, 12, distance);
}
# 1005 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_tilt(struct wl_resource *resource_, wl_fixed_t tilt_x, wl_fixed_t tilt_y)
{
 wl_resource_post_event(resource_, 13, tilt_x, tilt_y);
}







static inline void
zwp_tablet_tool_v2_send_rotation(struct wl_resource *resource_, wl_fixed_t degrees)
{
 wl_resource_post_event(resource_, 14, degrees);
}







static inline void
zwp_tablet_tool_v2_send_slider(struct wl_resource *resource_, int32_t position)
{
 wl_resource_post_event(resource_, 15, position);
}
# 1042 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_wheel(struct wl_resource *resource_, wl_fixed_t degrees, int32_t clicks)
{
 wl_resource_post_event(resource_, 16, degrees, clicks);
}
# 1055 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_tool_v2_send_button(struct wl_resource *resource_, uint32_t serial, uint32_t button, uint32_t state)
{
 wl_resource_post_event(resource_, 17, serial, button, state);
}







static inline void
zwp_tablet_tool_v2_send_frame(struct wl_resource *resource_, uint32_t time)
{
 wl_resource_post_event(resource_, 18, time);
}





struct zwp_tablet_v2_interface {





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 1125 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_v2_send_name(struct wl_resource *resource_, const char *name)
{
 wl_resource_post_event(resource_, 0, name);
}
# 1138 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_v2_send_id(struct wl_resource *resource_, uint32_t vid, uint32_t pid)
{
 wl_resource_post_event(resource_, 1, vid, pid);
}







static inline void
zwp_tablet_v2_send_path(struct wl_resource *resource_, const char *path)
{
 wl_resource_post_event(resource_, 2, path);
}






static inline void
zwp_tablet_v2_send_done(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 3);
}






static inline void
zwp_tablet_v2_send_removed(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 4);
}
# 1189 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
enum zwp_tablet_pad_ring_v2_source {



 ZWP_TABLET_PAD_RING_V2_SOURCE_FINGER = 1,
};






struct zwp_tablet_pad_ring_v2_interface {
# 1228 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
 void (*set_feedback)(struct wl_client *client,
        struct wl_resource *resource,
        const char *description,
        uint32_t serial);





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 1278 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_ring_v2_send_source(struct wl_resource *resource_, uint32_t source)
{
 wl_resource_post_event(resource_, 0, source);
}







static inline void
zwp_tablet_pad_ring_v2_send_angle(struct wl_resource *resource_, wl_fixed_t degrees)
{
 wl_resource_post_event(resource_, 1, degrees);
}






static inline void
zwp_tablet_pad_ring_v2_send_stop(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 2);
}







static inline void
zwp_tablet_pad_ring_v2_send_frame(struct wl_resource *resource_, uint32_t time)
{
 wl_resource_post_event(resource_, 3, time);
}
# 1330 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
enum zwp_tablet_pad_strip_v2_source {



 ZWP_TABLET_PAD_STRIP_V2_SOURCE_FINGER = 1,
};






struct zwp_tablet_pad_strip_v2_interface {
# 1369 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
 void (*set_feedback)(struct wl_client *client,
        struct wl_resource *resource,
        const char *description,
        uint32_t serial);





 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 1419 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_strip_v2_send_source(struct wl_resource *resource_, uint32_t source)
{
 wl_resource_post_event(resource_, 0, source);
}







static inline void
zwp_tablet_pad_strip_v2_send_position(struct wl_resource *resource_, uint32_t position)
{
 wl_resource_post_event(resource_, 1, position);
}






static inline void
zwp_tablet_pad_strip_v2_send_stop(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 2);
}







static inline void
zwp_tablet_pad_strip_v2_send_frame(struct wl_resource *resource_, uint32_t time)
{
 wl_resource_post_event(resource_, 3, time);
}





struct zwp_tablet_pad_group_v2_interface {






 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 1518 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_group_v2_send_buttons(struct wl_resource *resource_, struct wl_array *buttons)
{
 wl_resource_post_event(resource_, 0, buttons);
}






static inline void
zwp_tablet_pad_group_v2_send_ring(struct wl_resource *resource_, struct wl_resource *ring)
{
 wl_resource_post_event(resource_, 1, ring);
}






static inline void
zwp_tablet_pad_group_v2_send_strip(struct wl_resource *resource_, struct wl_resource *strip)
{
 wl_resource_post_event(resource_, 2, strip);
}







static inline void
zwp_tablet_pad_group_v2_send_modes(struct wl_resource *resource_, uint32_t modes)
{
 wl_resource_post_event(resource_, 3, modes);
}






static inline void
zwp_tablet_pad_group_v2_send_done(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 4);
}
# 1576 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_group_v2_send_mode_switch(struct wl_resource *resource_, uint32_t time, uint32_t serial, uint32_t mode)
{
 wl_resource_post_event(resource_, 5, time, serial, mode);
}
# 1591 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
enum zwp_tablet_pad_v2_button_state {



 ZWP_TABLET_PAD_V2_BUTTON_STATE_RELEASED = 0,



 ZWP_TABLET_PAD_V2_BUTTON_STATE_PRESSED = 1,
};






struct zwp_tablet_pad_v2_interface {
# 1640 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
 void (*set_feedback)(struct wl_client *client,
        struct wl_resource *resource,
        uint32_t button,
        const char *description,
        uint32_t serial);






 void (*destroy)(struct wl_client *client,
   struct wl_resource *resource);
};
# 1711 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_v2_send_group(struct wl_resource *resource_, struct wl_resource *pad_group)
{
 wl_resource_post_event(resource_, 0, pad_group);
}







static inline void
zwp_tablet_pad_v2_send_path(struct wl_resource *resource_, const char *path)
{
 wl_resource_post_event(resource_, 1, path);
}







static inline void
zwp_tablet_pad_v2_send_buttons(struct wl_resource *resource_, uint32_t buttons)
{
 wl_resource_post_event(resource_, 2, buttons);
}






static inline void
zwp_tablet_pad_v2_send_done(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 3);
}
# 1759 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_v2_send_button(struct wl_resource *resource_, uint32_t time, uint32_t button, uint32_t state)
{
 wl_resource_post_event(resource_, 4, time, button, state);
}
# 1773 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_v2_send_enter(struct wl_resource *resource_, uint32_t serial, struct wl_resource *tablet, struct wl_resource *surface)
{
 wl_resource_post_event(resource_, 5, serial, tablet, surface);
}
# 1786 "subprojects/wlroots/protocol/tablet-unstable-v2-protocol.h"
static inline void
zwp_tablet_pad_v2_send_leave(struct wl_resource *resource_, uint32_t serial, struct wl_resource *surface)
{
 wl_resource_post_event(resource_, 6, serial, surface);
}






static inline void
zwp_tablet_pad_v2_send_removed(struct wl_resource *resource_)
{
 wl_resource_post_event(resource_, 7);
}
# 5 "../subprojects/wlroots/include/types/wlr_tablet_v2.h" 2

# 1 "../subprojects/wlroots/include/wlr/types/wlr_tablet_v2.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_tablet_v2.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_seat.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_tablet_v2.h" 2






struct wlr_input_device;

struct wlr_tablet_pad_v2_grab_interface;

struct wlr_tablet_pad_v2_grab {
 const struct wlr_tablet_pad_v2_grab_interface *interface;
 struct wlr_tablet_v2_tablet_pad *pad;
 void *data;
};

struct wlr_tablet_tool_v2_grab_interface;

struct wlr_tablet_tool_v2_grab {
 const struct wlr_tablet_tool_v2_grab_interface *interface;
 struct wlr_tablet_v2_tablet_tool *tool;
 void *data;
};

struct wlr_tablet_client_v2;
struct wlr_tablet_tool_client_v2;
struct wlr_tablet_pad_client_v2;

struct wlr_tablet_manager_v2 {
 struct wl_global *wl_global;
 struct wl_list clients;
 struct wl_list seats;

 struct wl_listener display_destroy;

 struct {
  struct wl_signal destroy;
 } events;

 void *data;
};

struct wlr_tablet_v2_tablet {
 struct wl_list link;
 struct wlr_tablet *wlr_tablet;
 struct wlr_input_device *wlr_device;
 struct wl_list clients;

 struct wl_listener tablet_destroy;

 struct wlr_tablet_client_v2 *current_client;
};

struct wlr_tablet_v2_tablet_tool {
 struct wl_list link;
 struct wlr_tablet_tool *wlr_tool;
 struct wl_list clients;

 struct wl_listener tool_destroy;

 struct wlr_tablet_tool_client_v2 *current_client;
 struct wlr_surface *focused_surface;
 struct wl_listener surface_destroy;

 struct wlr_tablet_tool_v2_grab *grab;
 struct wlr_tablet_tool_v2_grab default_grab;

 uint32_t proximity_serial;
 _Bool is_down;
 uint32_t down_serial;
 size_t num_buttons;
 uint32_t pressed_buttons[16];
 uint32_t pressed_serials[16];

 struct {
  struct wl_signal set_cursor;
 } events;
};

struct wlr_tablet_v2_tablet_pad {
 struct wl_list link;
 struct wlr_tablet_pad *wlr_pad;
 struct wlr_input_device *wlr_device;
 struct wl_list clients;

 size_t group_count;
 uint32_t *groups;

 struct wl_listener pad_destroy;

 struct wlr_tablet_pad_client_v2 *current_client;
 struct wlr_tablet_pad_v2_grab *grab;
 struct wlr_tablet_pad_v2_grab default_grab;

 struct {
  struct wl_signal button_feedback;
  struct wl_signal strip_feedback;
  struct wl_signal ring_feedback;
 } events;
};

struct wlr_tablet_v2_event_cursor {
 struct wlr_surface *surface;
 uint32_t serial;
 int32_t hotspot_x;
 int32_t hotspot_y;
 struct wlr_seat_client *seat_client;
};

struct wlr_tablet_v2_event_feedback {
 const char *description;
 size_t index;
 uint32_t serial;
};

struct wlr_tablet_v2_tablet *wlr_tablet_create(
 struct wlr_tablet_manager_v2 *manager,
 struct wlr_seat *wlr_seat,
 struct wlr_input_device *wlr_device);

struct wlr_tablet_v2_tablet_pad *wlr_tablet_pad_create(
 struct wlr_tablet_manager_v2 *manager,
 struct wlr_seat *wlr_seat,
 struct wlr_input_device *wlr_device);

struct wlr_tablet_v2_tablet_tool *wlr_tablet_tool_create(
 struct wlr_tablet_manager_v2 *manager,
 struct wlr_seat *wlr_seat,
 struct wlr_tablet_tool *wlr_tool);

struct wlr_tablet_manager_v2 *wlr_tablet_v2_create(struct wl_display *display);

void wlr_send_tablet_v2_tablet_tool_proximity_in(
 struct wlr_tablet_v2_tablet_tool *tool,
 struct wlr_tablet_v2_tablet *tablet,
 struct wlr_surface *surface);

void wlr_send_tablet_v2_tablet_tool_down(struct wlr_tablet_v2_tablet_tool *tool);
void wlr_send_tablet_v2_tablet_tool_up(struct wlr_tablet_v2_tablet_tool *tool);

void wlr_send_tablet_v2_tablet_tool_motion(
 struct wlr_tablet_v2_tablet_tool *tool, double x, double y);

void wlr_send_tablet_v2_tablet_tool_pressure(
 struct wlr_tablet_v2_tablet_tool *tool, double pressure);

void wlr_send_tablet_v2_tablet_tool_distance(
 struct wlr_tablet_v2_tablet_tool *tool, double distance);

void wlr_send_tablet_v2_tablet_tool_tilt(
 struct wlr_tablet_v2_tablet_tool *tool, double x, double y);

void wlr_send_tablet_v2_tablet_tool_rotation(
 struct wlr_tablet_v2_tablet_tool *tool, double degrees);

void wlr_send_tablet_v2_tablet_tool_slider(
 struct wlr_tablet_v2_tablet_tool *tool, double position);

void wlr_send_tablet_v2_tablet_tool_wheel(
 struct wlr_tablet_v2_tablet_tool *tool, double degrees, int32_t clicks);

void wlr_send_tablet_v2_tablet_tool_proximity_out(
 struct wlr_tablet_v2_tablet_tool *tool);

void wlr_send_tablet_v2_tablet_tool_button(
 struct wlr_tablet_v2_tablet_tool *tool, uint32_t button,
 enum zwp_tablet_pad_v2_button_state state);



void wlr_tablet_v2_tablet_tool_notify_proximity_in(
 struct wlr_tablet_v2_tablet_tool *tool,
 struct wlr_tablet_v2_tablet *tablet,
 struct wlr_surface *surface);

void wlr_tablet_v2_tablet_tool_notify_down(struct wlr_tablet_v2_tablet_tool *tool);
void wlr_tablet_v2_tablet_tool_notify_up(struct wlr_tablet_v2_tablet_tool *tool);

void wlr_tablet_v2_tablet_tool_notify_motion(
 struct wlr_tablet_v2_tablet_tool *tool, double x, double y);

void wlr_tablet_v2_tablet_tool_notify_pressure(
 struct wlr_tablet_v2_tablet_tool *tool, double pressure);

void wlr_tablet_v2_tablet_tool_notify_distance(
 struct wlr_tablet_v2_tablet_tool *tool, double distance);

void wlr_tablet_v2_tablet_tool_notify_tilt(
 struct wlr_tablet_v2_tablet_tool *tool, double x, double y);

void wlr_tablet_v2_tablet_tool_notify_rotation(
 struct wlr_tablet_v2_tablet_tool *tool, double degrees);

void wlr_tablet_v2_tablet_tool_notify_slider(
 struct wlr_tablet_v2_tablet_tool *tool, double position);

void wlr_tablet_v2_tablet_tool_notify_wheel(
 struct wlr_tablet_v2_tablet_tool *tool, double degrees, int32_t clicks);

void wlr_tablet_v2_tablet_tool_notify_proximity_out(
 struct wlr_tablet_v2_tablet_tool *tool);

void wlr_tablet_v2_tablet_tool_notify_button(
 struct wlr_tablet_v2_tablet_tool *tool, uint32_t button,
 enum zwp_tablet_pad_v2_button_state state);


struct wlr_tablet_tool_v2_grab_interface {
 void (*proximity_in)(
  struct wlr_tablet_tool_v2_grab *grab,
  struct wlr_tablet_v2_tablet *tablet,
  struct wlr_surface *surface);

 void (*down)(struct wlr_tablet_tool_v2_grab *grab);
 void (*up)(struct wlr_tablet_tool_v2_grab *grab);

 void (*motion)(struct wlr_tablet_tool_v2_grab *grab, double x, double y);

 void (*pressure)(struct wlr_tablet_tool_v2_grab *grab, double pressure);

 void (*distance)(struct wlr_tablet_tool_v2_grab *grab, double distance);

 void (*tilt)(struct wlr_tablet_tool_v2_grab *grab, double x, double y);

 void (*rotation)(struct wlr_tablet_tool_v2_grab *grab, double degrees);

 void (*slider)(struct wlr_tablet_tool_v2_grab *grab, double position);

 void (*wheel)(struct wlr_tablet_tool_v2_grab *grab, double degrees, int32_t clicks);

 void (*proximity_out)(struct wlr_tablet_tool_v2_grab *grab);

 void (*button)(
  struct wlr_tablet_tool_v2_grab *grab, uint32_t button,
  enum zwp_tablet_pad_v2_button_state state);
 void (*cancel)(struct wlr_tablet_tool_v2_grab *grab);
};

void wlr_tablet_tool_v2_start_grab(struct wlr_tablet_v2_tablet_tool *tool, struct wlr_tablet_tool_v2_grab *grab);
void wlr_tablet_tool_v2_end_grab(struct wlr_tablet_v2_tablet_tool *tool);

void wlr_tablet_tool_v2_start_implicit_grab(struct wlr_tablet_v2_tablet_tool *tool);

_Bool wlr_tablet_tool_v2_has_implicit_grab(
 struct wlr_tablet_v2_tablet_tool *tool);

uint32_t wlr_send_tablet_v2_tablet_pad_enter(
 struct wlr_tablet_v2_tablet_pad *pad,
 struct wlr_tablet_v2_tablet *tablet,
 struct wlr_surface *surface);

void wlr_send_tablet_v2_tablet_pad_button(
 struct wlr_tablet_v2_tablet_pad *pad, size_t button,
 uint32_t time, enum zwp_tablet_pad_v2_button_state state);

void wlr_send_tablet_v2_tablet_pad_strip(struct wlr_tablet_v2_tablet_pad *pad,
 uint32_t strip, double position, _Bool finger, uint32_t time);
void wlr_send_tablet_v2_tablet_pad_ring(struct wlr_tablet_v2_tablet_pad *pad,
 uint32_t ring, double position, _Bool finger, uint32_t time);

uint32_t wlr_send_tablet_v2_tablet_pad_leave(struct wlr_tablet_v2_tablet_pad *pad,
 struct wlr_surface *surface);

uint32_t wlr_send_tablet_v2_tablet_pad_mode(struct wlr_tablet_v2_tablet_pad *pad,
 size_t group, uint32_t mode, uint32_t time);


uint32_t wlr_tablet_v2_tablet_pad_notify_enter(
 struct wlr_tablet_v2_tablet_pad *pad,
 struct wlr_tablet_v2_tablet *tablet,
 struct wlr_surface *surface);

void wlr_tablet_v2_tablet_pad_notify_button(
 struct wlr_tablet_v2_tablet_pad *pad, size_t button,
 uint32_t time, enum zwp_tablet_pad_v2_button_state state);

void wlr_tablet_v2_tablet_pad_notify_strip(
 struct wlr_tablet_v2_tablet_pad *pad,
 uint32_t strip, double position, _Bool finger, uint32_t time);
void wlr_tablet_v2_tablet_pad_notify_ring(
 struct wlr_tablet_v2_tablet_pad *pad,
 uint32_t ring, double position, _Bool finger, uint32_t time);

uint32_t wlr_tablet_v2_tablet_pad_notify_leave(
 struct wlr_tablet_v2_tablet_pad *pad, struct wlr_surface *surface);

uint32_t wlr_tablet_v2_tablet_pad_notify_mode(
 struct wlr_tablet_v2_tablet_pad *pad,
 size_t group, uint32_t mode, uint32_t time);

struct wlr_tablet_pad_v2_grab_interface {
 uint32_t (*enter)(
  struct wlr_tablet_pad_v2_grab *grab,
  struct wlr_tablet_v2_tablet *tablet,
  struct wlr_surface *surface);

 void (*button)(struct wlr_tablet_pad_v2_grab *grab,size_t button,
  uint32_t time, enum zwp_tablet_pad_v2_button_state state);

 void (*strip)(struct wlr_tablet_pad_v2_grab *grab,
  uint32_t strip, double position, _Bool finger, uint32_t time);
 void (*ring)(struct wlr_tablet_pad_v2_grab *grab,
  uint32_t ring, double position, _Bool finger, uint32_t time);

 uint32_t (*leave)(struct wlr_tablet_pad_v2_grab *grab,
  struct wlr_surface *surface);

 uint32_t (*mode)(struct wlr_tablet_pad_v2_grab *grab,
  size_t group, uint32_t mode, uint32_t time);

 void (*cancel)(struct wlr_tablet_pad_v2_grab *grab);
};

void wlr_tablet_v2_end_grab(struct wlr_tablet_v2_tablet_pad *pad);
void wlr_tablet_v2_start_grab(struct wlr_tablet_v2_tablet_pad *pad, struct wlr_tablet_pad_v2_grab *grab);

_Bool wlr_surface_accepts_tablet_v2(struct wlr_tablet_v2_tablet *tablet,
 struct wlr_surface *surface);
# 7 "../subprojects/wlroots/include/types/wlr_tablet_v2.h" 2

struct wlr_tablet_seat_v2 {
 struct wl_list link;
 struct wlr_seat *wlr_seat;
 struct wlr_tablet_manager_v2 *manager;

 struct wl_list tablets;
 struct wl_list tools;
 struct wl_list pads;

 struct wl_list clients;

 struct wl_listener seat_destroy;
};

struct wlr_tablet_seat_client_v2 {
 struct wl_list seat_link;
 struct wl_list client_link;
 struct wl_client *wl_client;
 struct wl_resource *resource;

 struct wlr_tablet_manager_client_v2 *client;
 struct wlr_seat_client *seat_client;

 struct wl_listener seat_client_destroy;

 struct wl_list tools;
 struct wl_list tablets;
 struct wl_list pads;
};

struct wlr_tablet_client_v2 {
 struct wl_list seat_link;
 struct wl_list tablet_link;
 struct wl_client *client;
 struct wl_resource *resource;
};

struct wlr_tablet_pad_client_v2 {
 struct wl_list seat_link;
 struct wl_list pad_link;
 struct wl_client *client;
 struct wl_resource *resource;
 struct wlr_tablet_v2_tablet_pad *pad;
 struct wlr_tablet_seat_client_v2 *seat;

 size_t button_count;

 size_t group_count;
 struct wl_resource **groups;

 size_t ring_count;
 struct wl_resource **rings;

 size_t strip_count;
 struct wl_resource **strips;
};

struct wlr_tablet_tool_client_v2 {
 struct wl_list seat_link;
 struct wl_list tool_link;
 struct wl_client *client;
 struct wl_resource *resource;
 struct wlr_tablet_v2_tablet_tool *tool;
 struct wlr_tablet_seat_client_v2 *seat;

 struct wl_event_source *frame_source;
};

struct wlr_tablet_client_v2 *tablet_client_from_resource(struct wl_resource *resource);
void destroy_tablet_v2(struct wl_resource *resource);
void add_tablet_client(struct wlr_tablet_seat_client_v2 *seat, struct wlr_tablet_v2_tablet *tablet);

void destroy_tablet_pad_v2(struct wl_resource *resource);
struct wlr_tablet_pad_client_v2 *tablet_pad_client_from_resource(struct wl_resource *resource);
void add_tablet_pad_client(struct wlr_tablet_seat_client_v2 *seat, struct wlr_tablet_v2_tablet_pad *pad);

void destroy_tablet_tool_v2(struct wl_resource *resource);
struct wlr_tablet_tool_client_v2 *tablet_tool_client_from_resource(struct wl_resource *resource);
void add_tablet_tool_client(struct wlr_tablet_seat_client_v2 *seat, struct wlr_tablet_v2_tablet_tool *tool);

struct wlr_tablet_seat_client_v2 *tablet_seat_client_from_resource(struct wl_resource *resource);
void tablet_seat_client_v2_destroy(struct wl_resource *resource);
struct wlr_tablet_seat_v2 *get_or_create_tablet_seat(
 struct wlr_tablet_manager_v2 *manager,
 struct wlr_seat *wlr_seat);
# 9 "../subprojects/wlroots/types/wlr_cursor_shape_v1.c" 2



struct wlr_cursor_shape_device_v1 {
 struct wl_resource *resource;
 struct wlr_cursor_shape_manager_v1 *manager;
 enum wlr_cursor_shape_manager_v1_device_type type;
 struct wlr_seat_client *seat_client;

 struct wlr_tablet_v2_tablet_tool *tablet_tool;

 struct wl_listener seat_client_destroy;
 struct wl_listener tablet_tool_destroy;
};

static const struct wp_cursor_shape_device_v1_interface device_impl;
static const struct wp_cursor_shape_manager_v1_interface manager_impl;


static struct wlr_cursor_shape_device_v1 *device_from_resource(struct wl_resource *resource) {
 ((wl_resource_instance_of(resource, &wp_cursor_shape_device_v1_interface, &device_impl)) ? (void) (0) : __assert_fail ("wl_resource_instance_of(resource, &wp_cursor_shape_device_v1_interface, &device_impl)", "types/wlr_cursor_shape_v1.c", 29, __extension__ __PRETTY_FUNCTION__));
 return wl_resource_get_user_data(resource);
}

static struct wlr_cursor_shape_manager_v1 *manager_from_resource(struct wl_resource *resource) {
 ((wl_resource_instance_of(resource, &wp_cursor_shape_manager_v1_interface, &manager_impl)) ? (void) (0) : __assert_fail ("wl_resource_instance_of(resource, &wp_cursor_shape_manager_v1_interface, &manager_impl)", "types/wlr_cursor_shape_v1.c", 34, __extension__ __PRETTY_FUNCTION__));
 return wl_resource_get_user_data(resource);
}

static void resource_handle_destroy(struct wl_client *client, struct wl_resource *resource) {
 wl_resource_destroy(resource);
}

static void device_handle_set_shape(struct wl_client *client, struct wl_resource *device_resource,
  uint32_t serial, uint32_t shape) {
 struct wlr_cursor_shape_device_v1 *device = device_from_resource(device_resource);
 if (device == ((void*)0)) {
  return;
 }

 if (shape == 0 || shape > WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ZOOM_OUT) {
  wl_resource_post_error(device_resource, WP_CURSOR_SHAPE_DEVICE_V1_ERROR_INVALID_SHAPE,
   "Invalid shape %""u", shape);
  return;
 }

 struct wlr_cursor_shape_manager_v1_request_set_shape_event event = {
  .seat_client = device->seat_client,
  .device_type = device->type,
  .tablet_tool = device->tablet_tool,
  .serial = serial,
  .shape = shape,
 };
 wl_signal_emit_mutable(&device->manager->events.request_set_shape, &event);
}

static const struct wp_cursor_shape_device_v1_interface device_impl = {
 .destroy = resource_handle_destroy,
 .set_shape = device_handle_set_shape,
};

static void device_destroy(struct wlr_cursor_shape_device_v1 *device) {
 if (device == ((void*)0)) {
  return;
 }
 wl_list_remove(&device->seat_client_destroy.link);
 wl_list_remove(&device->tablet_tool_destroy.link);
 wl_resource_set_user_data(device->resource, ((void*)0));
 free(device);
}

static void device_handle_resource_destroy(struct wl_resource *resource) {
 struct wlr_cursor_shape_device_v1 *device = device_from_resource(resource);
 device_destroy(device);
}

static void device_handle_seat_client_destroy(struct wl_listener *listener, void *data) {
 struct wlr_cursor_shape_device_v1 *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), seat_client_destroy));
 device_destroy(device);
}

static void device_handle_tablet_tool_destroy(struct wl_listener *listener, void *data) {
 struct wlr_cursor_shape_device_v1 *device = (__typeof__(device))((char *)(listener) - __builtin_offsetof(__typeof__(*device), tablet_tool_destroy));
 device_destroy(device);
}

static void create_device(struct wl_resource *manager_resource, uint32_t id,
  struct wlr_seat_client *seat_client,
  enum wlr_cursor_shape_manager_v1_device_type type,
  struct wlr_tablet_v2_tablet_tool *tablet_tool) {
 struct wlr_cursor_shape_manager_v1 *manager = manager_from_resource(manager_resource);

 struct wl_client *client = wl_resource_get_client(manager_resource);
 uint32_t version = wl_resource_get_version(manager_resource);
 struct wl_resource *device_resource = wl_resource_create(client,
  &wp_cursor_shape_device_v1_interface, version, id);
 if (device_resource == ((void*)0)) {
  wl_resource_post_no_memory(manager_resource);
  return;
 }
 wl_resource_set_implementation(device_resource,
  &device_impl, ((void*)0), device_handle_resource_destroy);

 if (seat_client == ((void*)0)) {
  return;
 }

 struct wlr_cursor_shape_device_v1 *device = calloc(1, sizeof(*device));
 if (device == ((void*)0)) {
  wl_resource_post_no_memory(manager_resource);
  return;
 }

 (((type == WLR_CURSOR_SHAPE_MANAGER_V1_DEVICE_TYPE_TABLET_TOOL) == (tablet_tool != ((void*)0))) ? (void) (0) : __assert_fail ("(type == WLR_CURSOR_SHAPE_MANAGER_V1_DEVICE_TYPE_TABLET_TOOL) == (tablet_tool != NULL)", "types/wlr_cursor_shape_v1.c", 123, __extension__ __PRETTY_FUNCTION__));


 device->resource = device_resource;
 device->manager = manager;
 device->type = type;
 device->tablet_tool = tablet_tool;
 device->seat_client = seat_client;

 device->seat_client_destroy.notify = device_handle_seat_client_destroy;
 wl_signal_add(&seat_client->events.destroy, &device->seat_client_destroy);

 if (tablet_tool != ((void*)0)) {
     device->tablet_tool_destroy.notify = device_handle_tablet_tool_destroy;
     wl_signal_add(&tablet_tool->wlr_tool->events.destroy, &device->tablet_tool_destroy);
 } else {
     wl_list_init(&device->tablet_tool_destroy.link);
 }

 wl_resource_set_user_data(device_resource, device);
}

static void manager_handle_get_pointer(struct wl_client *client, struct wl_resource *manager_resource,
  uint32_t id, struct wl_resource *pointer_resource) {
 struct wlr_seat_client *seat_client = wlr_seat_client_from_pointer_resource(pointer_resource);
 create_device(manager_resource, id, seat_client,
  WLR_CURSOR_SHAPE_MANAGER_V1_DEVICE_TYPE_POINTER, ((void*)0));
}

static void manager_handle_get_tablet_tool_v2(struct wl_client *client, struct wl_resource *manager_resource,
  uint32_t id, struct wl_resource *tablet_tool_resource) {
 struct wlr_tablet_tool_client_v2 *tablet_tool_client = tablet_tool_client_from_resource(tablet_tool_resource);

 struct wlr_seat_client *seat_client = ((void*)0);
 struct wlr_tablet_v2_tablet_tool *tablet_tool = ((void*)0);
 if (tablet_tool_client != ((void*)0) && tablet_tool_client->tool != ((void*)0)) {
  seat_client = tablet_tool_client->seat->seat_client;
  tablet_tool = tablet_tool_client->tool;
 }

 create_device(manager_resource, id, seat_client,
  WLR_CURSOR_SHAPE_MANAGER_V1_DEVICE_TYPE_TABLET_TOOL, tablet_tool);
}

static const struct wp_cursor_shape_manager_v1_interface manager_impl = {
 .destroy = resource_handle_destroy,
 .get_pointer = manager_handle_get_pointer,
 .get_tablet_tool_v2 = manager_handle_get_tablet_tool_v2,
};

static void manager_bind(struct wl_client *client, void *data,
  uint32_t version, uint32_t id) {
 struct wlr_cursor_shape_manager_v1 *manager = data;

 struct wl_resource *resource = wl_resource_create(client,
  &wp_cursor_shape_manager_v1_interface, version, id);
 if (resource == ((void*)0)) {
  wl_client_post_no_memory(client);
  return;
 }
 wl_resource_set_implementation(resource, &manager_impl, manager, ((void*)0));
}

static void handle_display_destroy(struct wl_listener *listener, void *data) {
 struct wlr_cursor_shape_manager_v1 *manager =
  (__typeof__(manager))((char *)(listener) - __builtin_offsetof(__typeof__(*manager), display_destroy));

 wl_signal_emit_mutable(&manager->events.destroy, ((void*)0));
 ((wl_list_empty(&manager->events.destroy.listener_list)) ? (void) (0) : __assert_fail ("wl_list_empty(&manager->events.destroy.listener_list)", "types/wlr_cursor_shape_v1.c", 190, __extension__ __PRETTY_FUNCTION__));

 wl_global_destroy(manager->global);
 wl_list_remove(&manager->display_destroy.link);
 free(manager);
}

struct wlr_cursor_shape_manager_v1 *wlr_cursor_shape_manager_v1_create(
  struct wl_display *display, uint32_t version) {
 ((version <= 1) ? (void) (0) : __assert_fail ("version <= CURSOR_SHAPE_MANAGER_V1_VERSION", "types/wlr_cursor_shape_v1.c", 199, __extension__ __PRETTY_FUNCTION__));

 struct wlr_cursor_shape_manager_v1 *manager = calloc(1, sizeof(*manager));
 if (manager == ((void*)0)) {
  return ((void*)0);
 }

 manager->global = wl_global_create(display,
  &wp_cursor_shape_manager_v1_interface, version, manager, manager_bind);
 if (manager->global == ((void*)0)) {
  free(manager);
  return ((void*)0);
 }

 wl_signal_init(&manager->events.request_set_shape);
 wl_signal_init(&manager->events.destroy);

 manager->display_destroy.notify = handle_display_destroy;
 wl_display_add_destroy_listener(display, &manager->display_destroy);

 return manager;
}

static const char *const shape_names[] = {
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_DEFAULT] = "default",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_CONTEXT_MENU] = "context-menu",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_HELP] = "help",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_POINTER] = "pointer",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_PROGRESS] = "progress",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_WAIT] = "wait",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_CELL] = "cell",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_CROSSHAIR] = "crosshair",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_TEXT] = "text",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_VERTICAL_TEXT] = "vertical-text",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ALIAS] = "alias",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_COPY] = "copy",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_MOVE] = "move",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NO_DROP] = "no-drop",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NOT_ALLOWED] = "not-allowed",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_GRAB] = "grab",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_GRABBING] = "grabbing",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_E_RESIZE] = "e-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_N_RESIZE] = "n-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NE_RESIZE] = "ne-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NW_RESIZE] = "nw-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_S_RESIZE] = "s-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_SE_RESIZE] = "se-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_SW_RESIZE] = "sw-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_W_RESIZE] = "w-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_EW_RESIZE] = "ew-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NS_RESIZE] = "ns-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NESW_RESIZE] = "nesw-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_NWSE_RESIZE] = "nwse-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_COL_RESIZE] = "col-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ROW_RESIZE] = "row-resize",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ALL_SCROLL] = "all-scroll",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ZOOM_IN] = "zoom-in",
 [WP_CURSOR_SHAPE_DEVICE_V1_SHAPE_ZOOM_OUT] = "zoom-out",
};

const char *wlr_cursor_shape_v1_name(enum wp_cursor_shape_device_v1_shape shape) {
 ((shape < sizeof(shape_names) / sizeof(shape_names[0])) ? (void) (0) : __assert_fail ("shape < sizeof(shape_names) / sizeof(shape_names[0])", "types/wlr_cursor_shape_v1.c", 260, __extension__ __PRETTY_FUNCTION__));
 return shape_names[shape];
}