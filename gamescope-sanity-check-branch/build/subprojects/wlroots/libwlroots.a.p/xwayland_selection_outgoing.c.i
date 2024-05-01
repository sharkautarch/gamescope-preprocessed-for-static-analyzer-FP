# 1 "../subprojects/wlroots/xwayland/selection/outgoing.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
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
# 2 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 31 "/usr/include/fcntl.h" 3 4
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
# 32 "/usr/include/fcntl.h" 2 3 4



# 1 "/usr/include/bits/fcntl.h" 1 3 4
# 35 "/usr/include/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;




    __off64_t l_start;
    __off64_t l_len;

    __pid_t l_pid;
  };
# 61 "/usr/include/bits/fcntl.h" 3 4
# 1 "/usr/include/bits/fcntl-linux.h" 1 3 4
# 62 "/usr/include/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 50 "/usr/include/fcntl.h" 3 4
typedef __mode_t mode_t;







typedef __off64_t off_t;
# 69 "/usr/include/fcntl.h" 3 4
typedef __pid_t pid_t;





# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 7 "/usr/include/bits/types/struct_timespec.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 8 "/usr/include/bits/types/struct_timespec.h" 2 3 4



struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 76 "/usr/include/fcntl.h" 2 3 4


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
# 79 "/usr/include/fcntl.h" 2 3 4
# 180 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...) __asm__ ("" "fcntl64");
# 212 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __asm__ ("" "open64")
     __attribute__ ((__nonnull__ (1)));
# 237 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...) __asm__ ("" "openat64") __attribute__ ((__nonnull__ (2)));
# 258 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __asm__ ("" "creat64") __attribute__ ((__nonnull__ (1)));
# 305 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, __off64_t __offset, __off64_t __len, int __advise) __asm__ ("" "posix_fadvise64") __attribute__ ((__nothrow__ ));
# 326 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, __off64_t __offset, __off64_t __len) __asm__ ("" "posix_fallocate64");
# 3 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
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
# 4 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
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
# 5 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 22 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 220 "/usr/include/unistd.h" 3 4
typedef __ssize_t ssize_t;





# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4





typedef __gid_t gid_t;




typedef __uid_t uid_t;
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
# 6 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
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
# 27 "/usr/include/inttypes.h" 3 4
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
# 79 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 90 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/lib/clang/17/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






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
# 7 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_data_device.h" 1
# 12 "../subprojects/wlroots/include/wlr/types/wlr_data_device.h"
# 1 "/usr/include/wayland-server-core.h" 1 3 4
# 29 "/usr/include/wayland-server-core.h" 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 49 "/usr/include/sys/types.h" 3 4
typedef __ino64_t ino_t;
# 59 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;
# 74 "/usr/include/sys/types.h" 3 4
typedef __nlink_t nlink_t;
# 103 "/usr/include/sys/types.h" 3 4
typedef __id_t id_t;
# 126 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/sys/types.h" 2 3 4

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

# 1 "/usr/lib/clang/17/include/stdbool.h" 1 3 4
# 32 "/usr/include/wayland-server-core.h" 2 3 4

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
# 13 "../subprojects/wlroots/include/wlr/types/wlr_data_device.h" 2
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
# 15 "../subprojects/wlroots/include/wlr/types/wlr_keyboard.h"
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
# 16 "../subprojects/wlroots/include/wlr/types/wlr_keyboard.h" 2
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
# 14 "../subprojects/wlroots/include/wlr/types/wlr_data_device.h" 2

struct wlr_data_device_manager {
 struct wl_global *global;
 struct wl_list data_sources;

 struct wl_listener display_destroy;

 struct {
  struct wl_signal destroy;
 } events;

 void *data;
};

enum wlr_data_offer_type {
 WLR_DATA_OFFER_SELECTION,
 WLR_DATA_OFFER_DRAG,
};

struct wlr_data_offer {
 struct wl_resource *resource;
 struct wlr_data_source *source;
 enum wlr_data_offer_type type;
 struct wl_list link;

 uint32_t actions;
 enum wl_data_device_manager_dnd_action preferred_action;
 _Bool in_ask;

 struct wl_listener source_destroy;
};





struct wlr_data_source_impl {
 void (*send)(struct wlr_data_source *source, const char *mime_type,
  int32_t fd);
 void (*accept)(struct wlr_data_source *source, uint32_t serial,
  const char *mime_type);
 void (*destroy)(struct wlr_data_source *source);

 void (*dnd_drop)(struct wlr_data_source *source);
 void (*dnd_finish)(struct wlr_data_source *source);
 void (*dnd_action)(struct wlr_data_source *source,
  enum wl_data_device_manager_dnd_action action);
};

struct wlr_data_source {
 const struct wlr_data_source_impl *impl;


 struct wl_array mime_types;
 int32_t actions;


 _Bool accepted;


 enum wl_data_device_manager_dnd_action current_dnd_action;
 uint32_t compositor_action;

 struct {
  struct wl_signal destroy;
 } events;
};

struct wlr_drag;

struct wlr_drag_icon {
 struct wlr_drag *drag;
 struct wlr_surface *surface;

 struct {
  struct wl_signal destroy;
 } events;

 struct wl_listener surface_destroy;

 void *data;
};

enum wlr_drag_grab_type {
 WLR_DRAG_GRAB_KEYBOARD,
 WLR_DRAG_GRAB_KEYBOARD_POINTER,
 WLR_DRAG_GRAB_KEYBOARD_TOUCH,
};

struct wlr_drag {
 enum wlr_drag_grab_type grab_type;
 struct wlr_seat_keyboard_grab keyboard_grab;
 struct wlr_seat_pointer_grab pointer_grab;
 struct wlr_seat_touch_grab touch_grab;

 struct wlr_seat *seat;
 struct wlr_seat_client *seat_client;
 struct wlr_seat_client *focus_client;

 struct wlr_drag_icon *icon;
 struct wlr_surface *focus;
 struct wlr_data_source *source;

 _Bool started, dropped, cancelling;
 int32_t grab_touch_id, touch_id;

 struct {
  struct wl_signal focus;
  struct wl_signal motion;
  struct wl_signal drop;
  struct wl_signal destroy;
 } events;

 struct wl_listener source_destroy;
 struct wl_listener seat_client_destroy;
 struct wl_listener icon_destroy;

 void *data;
};

struct wlr_drag_motion_event {
 struct wlr_drag *drag;
 uint32_t time;
 double sx, sy;
};

struct wlr_drag_drop_event {
 struct wlr_drag *drag;
 uint32_t time;
};




struct wlr_data_device_manager *wlr_data_device_manager_create(
 struct wl_display *display);







void wlr_seat_request_set_selection(struct wlr_seat *seat,
 struct wlr_seat_client *client, struct wlr_data_source *source,
 uint32_t serial);







void wlr_seat_set_selection(struct wlr_seat *seat,
 struct wlr_data_source *source, uint32_t serial);





struct wlr_drag *wlr_drag_create(struct wlr_seat_client *seat_client,
 struct wlr_data_source *source, struct wlr_surface *icon_surface);




void wlr_seat_request_start_drag(struct wlr_seat *seat, struct wlr_drag *drag,
 struct wlr_surface *origin, uint32_t serial);





void wlr_seat_start_drag(struct wlr_seat *seat, struct wlr_drag *drag,
 uint32_t serial);





void wlr_seat_start_pointer_drag(struct wlr_seat *seat, struct wlr_drag *drag,
 uint32_t serial);





void wlr_seat_start_touch_drag(struct wlr_seat *seat, struct wlr_drag *drag,
 uint32_t serial, struct wlr_touch_point *point);




void wlr_data_source_init(struct wlr_data_source *source,
 const struct wlr_data_source_impl *impl);





void wlr_data_source_send(struct wlr_data_source *source, const char *mime_type,
 int32_t fd);





void wlr_data_source_accept(struct wlr_data_source *source, uint32_t serial,
 const char *mime_type);





void wlr_data_source_destroy(struct wlr_data_source *source);
# 237 "../subprojects/wlroots/include/wlr/types/wlr_data_device.h"
void wlr_data_source_dnd_drop(struct wlr_data_source *source);





void wlr_data_source_dnd_finish(struct wlr_data_source *source);
# 252 "../subprojects/wlroots/include/wlr/types/wlr_data_device.h"
void wlr_data_source_dnd_action(struct wlr_data_source *source,
 enum wl_data_device_manager_dnd_action action);
# 8 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_primary_selection.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_primary_selection.h"
# 1 "../subprojects/wlroots/include/wlr/types/wlr_seat.h" 1
# 14 "../subprojects/wlroots/include/wlr/types/wlr_primary_selection.h" 2

struct wlr_primary_selection_source;




struct wlr_primary_selection_source_impl {
 void (*send)(struct wlr_primary_selection_source *source,
  const char *mime_type, int fd);
 void (*destroy)(struct wlr_primary_selection_source *source);
};




struct wlr_primary_selection_source {
 const struct wlr_primary_selection_source_impl *impl;


 struct wl_array mime_types;

 struct {
  struct wl_signal destroy;
 } events;

 void *data;
};

void wlr_primary_selection_source_init(
 struct wlr_primary_selection_source *source,
 const struct wlr_primary_selection_source_impl *impl);
void wlr_primary_selection_source_destroy(
 struct wlr_primary_selection_source *source);
void wlr_primary_selection_source_send(
 struct wlr_primary_selection_source *source, const char *mime_type,
 int fd);






void wlr_seat_request_set_primary_selection(struct wlr_seat *seat,
 struct wlr_seat_client *client,
 struct wlr_primary_selection_source *source, uint32_t serial);






void wlr_seat_set_primary_selection(struct wlr_seat *seat,
 struct wlr_primary_selection_source *source, uint32_t serial);
# 9 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
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
# 10 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
# 1 "/usr/include/xcb/xfixes.h" 1 3 4
# 15 "/usr/include/xcb/xfixes.h" 3 4
# 1 "/usr/include/xcb/xcb.h" 1 3 4
# 39 "/usr/include/xcb/xcb.h" 3 4
# 1 "/usr/include/sys/uio.h" 1 3 4
# 23 "/usr/include/sys/uio.h" 3 4
# 1 "/usr/include/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 24 "/usr/include/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 24 "/usr/include/sys/uio.h" 2 3 4
# 1 "/usr/include/bits/uio_lim.h" 1 3 4
# 25 "/usr/include/sys/uio.h" 2 3 4
# 41 "/usr/include/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
                                             ;
# 52 "/usr/include/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
                                             ;
# 40 "/usr/include/xcb/xcb.h" 2 3 4



# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/bits/sched.h" 1 3 4
# 80 "/usr/include/bits/sched.h" 3 4
# 1 "/usr/include/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 81 "/usr/include/bits/sched.h" 2 3 4
# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 117 "/usr/include/bits/cpu-set.h" 3 4
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ ));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ )) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ ));
# 45 "/usr/include/sched.h" 2 3 4
# 54 "/usr/include/sched.h" 3 4
extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ ));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ ));


extern int sched_yield (void) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ ));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ ));
# 23 "/usr/include/pthread.h" 2 3 4




# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 26 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4

# 1 "/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 31 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 26 "/usr/include/bits/types/struct___jmp_buf_tag.h" 3 4
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 32 "/usr/include/pthread.h" 2 3 4





enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 202 "/usr/include/pthread.h" 3 4
extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 269 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ ));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 441 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ ));
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 521 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 697 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
                            ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
                         ;
# 750 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
                             __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;
# 773 "/usr/include/pthread.h" 3 4
extern int __sigsetjmp (struct __jmp_buf_tag __env[1],
   int __savemask) __attribute__ ((__nothrow__));






extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 835 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 874 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 946 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 967 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1023 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1071 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1194 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1230 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1297 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ )) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 1332 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ ));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}
# 44 "/usr/include/xcb/xcb.h" 2 3 4
# 108 "/usr/include/xcb/xcb.h" 3 4
typedef struct xcb_connection_t xcb_connection_t;
# 118 "/usr/include/xcb/xcb.h" 3 4
typedef struct {
    void *data;
    int rem;
    int index;
} xcb_generic_iterator_t;






typedef struct {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
} xcb_generic_reply_t;






typedef struct {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t pad[7];
    uint32_t full_sequence;
} xcb_generic_event_t;






typedef struct {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t pad[7];
} xcb_raw_generic_event_t;
# 170 "/usr/include/xcb/xcb.h" 3 4
typedef struct {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t event_type;
    uint16_t pad1;
    uint32_t pad[5];
    uint32_t full_sequence;
} xcb_ge_event_t;






typedef struct {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t resource_id;
    uint16_t minor_code;
    uint8_t major_code;
    uint8_t pad0;
    uint32_t pad[5];
    uint32_t full_sequence;
} xcb_generic_error_t;






typedef struct {
    unsigned int sequence;
} xcb_void_cookie_t;



# 1 "/usr/include/xcb/xproto.h" 1 3 4
# 15 "/usr/include/xcb/xproto.h" 3 4
# 1 "/usr/include/xcb/xcb.h" 1 3 4
# 16 "/usr/include/xcb/xproto.h" 2 3 4








typedef struct xcb_char2b_t {
    uint8_t byte1;
    uint8_t byte2;
} xcb_char2b_t;




typedef struct xcb_char2b_iterator_t {
    xcb_char2b_t *data;
    int rem;
    int index;
} xcb_char2b_iterator_t;

typedef uint32_t xcb_window_t;




typedef struct xcb_window_iterator_t {
    xcb_window_t *data;
    int rem;
    int index;
} xcb_window_iterator_t;

typedef uint32_t xcb_pixmap_t;




typedef struct xcb_pixmap_iterator_t {
    xcb_pixmap_t *data;
    int rem;
    int index;
} xcb_pixmap_iterator_t;

typedef uint32_t xcb_cursor_t;




typedef struct xcb_cursor_iterator_t {
    xcb_cursor_t *data;
    int rem;
    int index;
} xcb_cursor_iterator_t;

typedef uint32_t xcb_font_t;




typedef struct xcb_font_iterator_t {
    xcb_font_t *data;
    int rem;
    int index;
} xcb_font_iterator_t;

typedef uint32_t xcb_gcontext_t;




typedef struct xcb_gcontext_iterator_t {
    xcb_gcontext_t *data;
    int rem;
    int index;
} xcb_gcontext_iterator_t;

typedef uint32_t xcb_colormap_t;




typedef struct xcb_colormap_iterator_t {
    xcb_colormap_t *data;
    int rem;
    int index;
} xcb_colormap_iterator_t;

typedef uint32_t xcb_atom_t;




typedef struct xcb_atom_iterator_t {
    xcb_atom_t *data;
    int rem;
    int index;
} xcb_atom_iterator_t;

typedef uint32_t xcb_drawable_t;




typedef struct xcb_drawable_iterator_t {
    xcb_drawable_t *data;
    int rem;
    int index;
} xcb_drawable_iterator_t;

typedef uint32_t xcb_fontable_t;




typedef struct xcb_fontable_iterator_t {
    xcb_fontable_t *data;
    int rem;
    int index;
} xcb_fontable_iterator_t;

typedef uint32_t xcb_bool32_t;




typedef struct xcb_bool32_iterator_t {
    xcb_bool32_t *data;
    int rem;
    int index;
} xcb_bool32_iterator_t;

typedef uint32_t xcb_visualid_t;




typedef struct xcb_visualid_iterator_t {
    xcb_visualid_t *data;
    int rem;
    int index;
} xcb_visualid_iterator_t;

typedef uint32_t xcb_timestamp_t;




typedef struct xcb_timestamp_iterator_t {
    xcb_timestamp_t *data;
    int rem;
    int index;
} xcb_timestamp_iterator_t;

typedef uint32_t xcb_keysym_t;




typedef struct xcb_keysym_iterator_t {
    xcb_keysym_t *data;
    int rem;
    int index;
} xcb_keysym_iterator_t;

typedef uint8_t xcb_keycode_t;




typedef struct xcb_keycode_iterator_t {
    xcb_keycode_t *data;
    int rem;
    int index;
} xcb_keycode_iterator_t;

typedef uint32_t xcb_keycode32_t;




typedef struct xcb_keycode32_iterator_t {
    xcb_keycode32_t *data;
    int rem;
    int index;
} xcb_keycode32_iterator_t;

typedef uint8_t xcb_button_t;




typedef struct xcb_button_iterator_t {
    xcb_button_t *data;
    int rem;
    int index;
} xcb_button_iterator_t;




typedef struct xcb_point_t {
    int16_t x;
    int16_t y;
} xcb_point_t;




typedef struct xcb_point_iterator_t {
    xcb_point_t *data;
    int rem;
    int index;
} xcb_point_iterator_t;




typedef struct xcb_rectangle_t {
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
} xcb_rectangle_t;




typedef struct xcb_rectangle_iterator_t {
    xcb_rectangle_t *data;
    int rem;
    int index;
} xcb_rectangle_iterator_t;




typedef struct xcb_arc_t {
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    int16_t angle1;
    int16_t angle2;
} xcb_arc_t;




typedef struct xcb_arc_iterator_t {
    xcb_arc_t *data;
    int rem;
    int index;
} xcb_arc_iterator_t;




typedef struct xcb_format_t {
    uint8_t depth;
    uint8_t bits_per_pixel;
    uint8_t scanline_pad;
    uint8_t pad0[5];
} xcb_format_t;




typedef struct xcb_format_iterator_t {
    xcb_format_t *data;
    int rem;
    int index;
} xcb_format_iterator_t;

typedef enum xcb_visual_class_t {
    XCB_VISUAL_CLASS_STATIC_GRAY = 0,
    XCB_VISUAL_CLASS_GRAY_SCALE = 1,
    XCB_VISUAL_CLASS_STATIC_COLOR = 2,
    XCB_VISUAL_CLASS_PSEUDO_COLOR = 3,
    XCB_VISUAL_CLASS_TRUE_COLOR = 4,
    XCB_VISUAL_CLASS_DIRECT_COLOR = 5
} xcb_visual_class_t;




typedef struct xcb_visualtype_t {
    xcb_visualid_t visual_id;
    uint8_t _class;
    uint8_t bits_per_rgb_value;
    uint16_t colormap_entries;
    uint32_t red_mask;
    uint32_t green_mask;
    uint32_t blue_mask;
    uint8_t pad0[4];
} xcb_visualtype_t;




typedef struct xcb_visualtype_iterator_t {
    xcb_visualtype_t *data;
    int rem;
    int index;
} xcb_visualtype_iterator_t;




typedef struct xcb_depth_t {
    uint8_t depth;
    uint8_t pad0;
    uint16_t visuals_len;
    uint8_t pad1[4];
} xcb_depth_t;




typedef struct xcb_depth_iterator_t {
    xcb_depth_t *data;
    int rem;
    int index;
} xcb_depth_iterator_t;

typedef enum xcb_event_mask_t {
    XCB_EVENT_MASK_NO_EVENT = 0,
    XCB_EVENT_MASK_KEY_PRESS = 1,
    XCB_EVENT_MASK_KEY_RELEASE = 2,
    XCB_EVENT_MASK_BUTTON_PRESS = 4,
    XCB_EVENT_MASK_BUTTON_RELEASE = 8,
    XCB_EVENT_MASK_ENTER_WINDOW = 16,
    XCB_EVENT_MASK_LEAVE_WINDOW = 32,
    XCB_EVENT_MASK_POINTER_MOTION = 64,
    XCB_EVENT_MASK_POINTER_MOTION_HINT = 128,
    XCB_EVENT_MASK_BUTTON_1_MOTION = 256,
    XCB_EVENT_MASK_BUTTON_2_MOTION = 512,
    XCB_EVENT_MASK_BUTTON_3_MOTION = 1024,
    XCB_EVENT_MASK_BUTTON_4_MOTION = 2048,
    XCB_EVENT_MASK_BUTTON_5_MOTION = 4096,
    XCB_EVENT_MASK_BUTTON_MOTION = 8192,
    XCB_EVENT_MASK_KEYMAP_STATE = 16384,
    XCB_EVENT_MASK_EXPOSURE = 32768,
    XCB_EVENT_MASK_VISIBILITY_CHANGE = 65536,
    XCB_EVENT_MASK_STRUCTURE_NOTIFY = 131072,
    XCB_EVENT_MASK_RESIZE_REDIRECT = 262144,
    XCB_EVENT_MASK_SUBSTRUCTURE_NOTIFY = 524288,
    XCB_EVENT_MASK_SUBSTRUCTURE_REDIRECT = 1048576,
    XCB_EVENT_MASK_FOCUS_CHANGE = 2097152,
    XCB_EVENT_MASK_PROPERTY_CHANGE = 4194304,
    XCB_EVENT_MASK_COLOR_MAP_CHANGE = 8388608,
    XCB_EVENT_MASK_OWNER_GRAB_BUTTON = 16777216
} xcb_event_mask_t;

typedef enum xcb_backing_store_t {
    XCB_BACKING_STORE_NOT_USEFUL = 0,
    XCB_BACKING_STORE_WHEN_MAPPED = 1,
    XCB_BACKING_STORE_ALWAYS = 2
} xcb_backing_store_t;




typedef struct xcb_screen_t {
    xcb_window_t root;
    xcb_colormap_t default_colormap;
    uint32_t white_pixel;
    uint32_t black_pixel;
    uint32_t current_input_masks;
    uint16_t width_in_pixels;
    uint16_t height_in_pixels;
    uint16_t width_in_millimeters;
    uint16_t height_in_millimeters;
    uint16_t min_installed_maps;
    uint16_t max_installed_maps;
    xcb_visualid_t root_visual;
    uint8_t backing_stores;
    uint8_t save_unders;
    uint8_t root_depth;
    uint8_t allowed_depths_len;
} xcb_screen_t;




typedef struct xcb_screen_iterator_t {
    xcb_screen_t *data;
    int rem;
    int index;
} xcb_screen_iterator_t;




typedef struct xcb_setup_request_t {
    uint8_t byte_order;
    uint8_t pad0;
    uint16_t protocol_major_version;
    uint16_t protocol_minor_version;
    uint16_t authorization_protocol_name_len;
    uint16_t authorization_protocol_data_len;
    uint8_t pad1[2];
} xcb_setup_request_t;




typedef struct xcb_setup_request_iterator_t {
    xcb_setup_request_t *data;
    int rem;
    int index;
} xcb_setup_request_iterator_t;




typedef struct xcb_setup_failed_t {
    uint8_t status;
    uint8_t reason_len;
    uint16_t protocol_major_version;
    uint16_t protocol_minor_version;
    uint16_t length;
} xcb_setup_failed_t;




typedef struct xcb_setup_failed_iterator_t {
    xcb_setup_failed_t *data;
    int rem;
    int index;
} xcb_setup_failed_iterator_t;




typedef struct xcb_setup_authenticate_t {
    uint8_t status;
    uint8_t pad0[5];
    uint16_t length;
} xcb_setup_authenticate_t;




typedef struct xcb_setup_authenticate_iterator_t {
    xcb_setup_authenticate_t *data;
    int rem;
    int index;
} xcb_setup_authenticate_iterator_t;

typedef enum xcb_image_order_t {
    XCB_IMAGE_ORDER_LSB_FIRST = 0,
    XCB_IMAGE_ORDER_MSB_FIRST = 1
} xcb_image_order_t;




typedef struct xcb_setup_t {
    uint8_t status;
    uint8_t pad0;
    uint16_t protocol_major_version;
    uint16_t protocol_minor_version;
    uint16_t length;
    uint32_t release_number;
    uint32_t resource_id_base;
    uint32_t resource_id_mask;
    uint32_t motion_buffer_size;
    uint16_t vendor_len;
    uint16_t maximum_request_length;
    uint8_t roots_len;
    uint8_t pixmap_formats_len;
    uint8_t image_byte_order;
    uint8_t bitmap_format_bit_order;
    uint8_t bitmap_format_scanline_unit;
    uint8_t bitmap_format_scanline_pad;
    xcb_keycode_t min_keycode;
    xcb_keycode_t max_keycode;
    uint8_t pad1[4];
} xcb_setup_t;




typedef struct xcb_setup_iterator_t {
    xcb_setup_t *data;
    int rem;
    int index;
} xcb_setup_iterator_t;

typedef enum xcb_mod_mask_t {
    XCB_MOD_MASK_SHIFT = 1,
    XCB_MOD_MASK_LOCK = 2,
    XCB_MOD_MASK_CONTROL = 4,
    XCB_MOD_MASK_1 = 8,
    XCB_MOD_MASK_2 = 16,
    XCB_MOD_MASK_3 = 32,
    XCB_MOD_MASK_4 = 64,
    XCB_MOD_MASK_5 = 128,
    XCB_MOD_MASK_ANY = 32768
} xcb_mod_mask_t;

typedef enum xcb_key_but_mask_t {
    XCB_KEY_BUT_MASK_SHIFT = 1,
    XCB_KEY_BUT_MASK_LOCK = 2,
    XCB_KEY_BUT_MASK_CONTROL = 4,
    XCB_KEY_BUT_MASK_MOD_1 = 8,
    XCB_KEY_BUT_MASK_MOD_2 = 16,
    XCB_KEY_BUT_MASK_MOD_3 = 32,
    XCB_KEY_BUT_MASK_MOD_4 = 64,
    XCB_KEY_BUT_MASK_MOD_5 = 128,
    XCB_KEY_BUT_MASK_BUTTON_1 = 256,
    XCB_KEY_BUT_MASK_BUTTON_2 = 512,
    XCB_KEY_BUT_MASK_BUTTON_3 = 1024,
    XCB_KEY_BUT_MASK_BUTTON_4 = 2048,
    XCB_KEY_BUT_MASK_BUTTON_5 = 4096
} xcb_key_but_mask_t;

typedef enum xcb_window_enum_t {
    XCB_WINDOW_NONE = 0
} xcb_window_enum_t;







typedef struct xcb_key_press_event_t {
    uint8_t response_type;
    xcb_keycode_t detail;
    uint16_t sequence;
    xcb_timestamp_t time;
    xcb_window_t root;
    xcb_window_t event;
    xcb_window_t child;
    int16_t root_x;
    int16_t root_y;
    int16_t event_x;
    int16_t event_y;
    uint16_t state;
    uint8_t same_screen;
    uint8_t pad0;
} xcb_key_press_event_t;




typedef xcb_key_press_event_t xcb_key_release_event_t;

typedef enum xcb_button_mask_t {
    XCB_BUTTON_MASK_1 = 256,
    XCB_BUTTON_MASK_2 = 512,
    XCB_BUTTON_MASK_3 = 1024,
    XCB_BUTTON_MASK_4 = 2048,
    XCB_BUTTON_MASK_5 = 4096,
    XCB_BUTTON_MASK_ANY = 32768
} xcb_button_mask_t;







typedef struct xcb_button_press_event_t {
    uint8_t response_type;
    xcb_button_t detail;
    uint16_t sequence;
    xcb_timestamp_t time;
    xcb_window_t root;
    xcb_window_t event;
    xcb_window_t child;
    int16_t root_x;
    int16_t root_y;
    int16_t event_x;
    int16_t event_y;
    uint16_t state;
    uint8_t same_screen;
    uint8_t pad0;
} xcb_button_press_event_t;




typedef xcb_button_press_event_t xcb_button_release_event_t;

typedef enum xcb_motion_t {
    XCB_MOTION_NORMAL = 0,
    XCB_MOTION_HINT = 1
} xcb_motion_t;







typedef struct xcb_motion_notify_event_t {
    uint8_t response_type;
    uint8_t detail;
    uint16_t sequence;
    xcb_timestamp_t time;
    xcb_window_t root;
    xcb_window_t event;
    xcb_window_t child;
    int16_t root_x;
    int16_t root_y;
    int16_t event_x;
    int16_t event_y;
    uint16_t state;
    uint8_t same_screen;
    uint8_t pad0;
} xcb_motion_notify_event_t;

typedef enum xcb_notify_detail_t {
    XCB_NOTIFY_DETAIL_ANCESTOR = 0,
    XCB_NOTIFY_DETAIL_VIRTUAL = 1,
    XCB_NOTIFY_DETAIL_INFERIOR = 2,
    XCB_NOTIFY_DETAIL_NONLINEAR = 3,
    XCB_NOTIFY_DETAIL_NONLINEAR_VIRTUAL = 4,
    XCB_NOTIFY_DETAIL_POINTER = 5,
    XCB_NOTIFY_DETAIL_POINTER_ROOT = 6,
    XCB_NOTIFY_DETAIL_NONE = 7
} xcb_notify_detail_t;

typedef enum xcb_notify_mode_t {
    XCB_NOTIFY_MODE_NORMAL = 0,
    XCB_NOTIFY_MODE_GRAB = 1,
    XCB_NOTIFY_MODE_UNGRAB = 2,
    XCB_NOTIFY_MODE_WHILE_GRABBED = 3
} xcb_notify_mode_t;







typedef struct xcb_enter_notify_event_t {
    uint8_t response_type;
    uint8_t detail;
    uint16_t sequence;
    xcb_timestamp_t time;
    xcb_window_t root;
    xcb_window_t event;
    xcb_window_t child;
    int16_t root_x;
    int16_t root_y;
    int16_t event_x;
    int16_t event_y;
    uint16_t state;
    uint8_t mode;
    uint8_t same_screen_focus;
} xcb_enter_notify_event_t;




typedef xcb_enter_notify_event_t xcb_leave_notify_event_t;







typedef struct xcb_focus_in_event_t {
    uint8_t response_type;
    uint8_t detail;
    uint16_t sequence;
    xcb_window_t event;
    uint8_t mode;
    uint8_t pad0[3];
} xcb_focus_in_event_t;




typedef xcb_focus_in_event_t xcb_focus_out_event_t;







typedef struct xcb_keymap_notify_event_t {
    uint8_t response_type;
    uint8_t keys[31];
} xcb_keymap_notify_event_t;







typedef struct xcb_expose_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t window;
    uint16_t x;
    uint16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t count;
    uint8_t pad1[2];
} xcb_expose_event_t;







typedef struct xcb_graphics_exposure_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_drawable_t drawable;
    uint16_t x;
    uint16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t minor_opcode;
    uint16_t count;
    uint8_t major_opcode;
    uint8_t pad1[3];
} xcb_graphics_exposure_event_t;







typedef struct xcb_no_exposure_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_drawable_t drawable;
    uint16_t minor_opcode;
    uint8_t major_opcode;
    uint8_t pad1;
} xcb_no_exposure_event_t;

typedef enum xcb_visibility_t {
    XCB_VISIBILITY_UNOBSCURED = 0,
    XCB_VISIBILITY_PARTIALLY_OBSCURED = 1,
    XCB_VISIBILITY_FULLY_OBSCURED = 2
} xcb_visibility_t;







typedef struct xcb_visibility_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t window;
    uint8_t state;
    uint8_t pad1[3];
} xcb_visibility_notify_event_t;







typedef struct xcb_create_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t parent;
    xcb_window_t window;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t border_width;
    uint8_t override_redirect;
    uint8_t pad1;
} xcb_create_notify_event_t;







typedef struct xcb_destroy_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t event;
    xcb_window_t window;
} xcb_destroy_notify_event_t;







typedef struct xcb_unmap_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t event;
    xcb_window_t window;
    uint8_t from_configure;
    uint8_t pad1[3];
} xcb_unmap_notify_event_t;







typedef struct xcb_map_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t event;
    xcb_window_t window;
    uint8_t override_redirect;
    uint8_t pad1[3];
} xcb_map_notify_event_t;







typedef struct xcb_map_request_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t parent;
    xcb_window_t window;
} xcb_map_request_event_t;







typedef struct xcb_reparent_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t event;
    xcb_window_t window;
    xcb_window_t parent;
    int16_t x;
    int16_t y;
    uint8_t override_redirect;
    uint8_t pad1[3];
} xcb_reparent_notify_event_t;







typedef struct xcb_configure_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t event;
    xcb_window_t window;
    xcb_window_t above_sibling;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t border_width;
    uint8_t override_redirect;
    uint8_t pad1;
} xcb_configure_notify_event_t;







typedef struct xcb_configure_request_event_t {
    uint8_t response_type;
    uint8_t stack_mode;
    uint16_t sequence;
    xcb_window_t parent;
    xcb_window_t window;
    xcb_window_t sibling;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t border_width;
    uint16_t value_mask;
} xcb_configure_request_event_t;







typedef struct xcb_gravity_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t event;
    xcb_window_t window;
    int16_t x;
    int16_t y;
} xcb_gravity_notify_event_t;







typedef struct xcb_resize_request_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t window;
    uint16_t width;
    uint16_t height;
} xcb_resize_request_event_t;

typedef enum xcb_place_t {
    XCB_PLACE_ON_TOP = 0,


    XCB_PLACE_ON_BOTTOM = 1


} xcb_place_t;







typedef struct xcb_circulate_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t event;
    xcb_window_t window;
    uint8_t pad1[4];
    uint8_t place;
    uint8_t pad2[3];
} xcb_circulate_notify_event_t;




typedef xcb_circulate_notify_event_t xcb_circulate_request_event_t;

typedef enum xcb_property_t {
    XCB_PROPERTY_NEW_VALUE = 0,
    XCB_PROPERTY_DELETE = 1
} xcb_property_t;







typedef struct xcb_property_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t window;
    xcb_atom_t atom;
    xcb_timestamp_t time;
    uint8_t state;
    uint8_t pad1[3];
} xcb_property_notify_event_t;







typedef struct xcb_selection_clear_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_timestamp_t time;
    xcb_window_t owner;
    xcb_atom_t selection;
} xcb_selection_clear_event_t;

typedef enum xcb_time_t {
    XCB_TIME_CURRENT_TIME = 0
} xcb_time_t;

typedef enum xcb_atom_enum_t {
    XCB_ATOM_NONE = 0,
    XCB_ATOM_ANY = 0,
    XCB_ATOM_PRIMARY = 1,
    XCB_ATOM_SECONDARY = 2,
    XCB_ATOM_ARC = 3,
    XCB_ATOM_ATOM = 4,
    XCB_ATOM_BITMAP = 5,
    XCB_ATOM_CARDINAL = 6,
    XCB_ATOM_COLORMAP = 7,
    XCB_ATOM_CURSOR = 8,
    XCB_ATOM_CUT_BUFFER0 = 9,
    XCB_ATOM_CUT_BUFFER1 = 10,
    XCB_ATOM_CUT_BUFFER2 = 11,
    XCB_ATOM_CUT_BUFFER3 = 12,
    XCB_ATOM_CUT_BUFFER4 = 13,
    XCB_ATOM_CUT_BUFFER5 = 14,
    XCB_ATOM_CUT_BUFFER6 = 15,
    XCB_ATOM_CUT_BUFFER7 = 16,
    XCB_ATOM_DRAWABLE = 17,
    XCB_ATOM_FONT = 18,
    XCB_ATOM_INTEGER = 19,
    XCB_ATOM_PIXMAP = 20,
    XCB_ATOM_POINT = 21,
    XCB_ATOM_RECTANGLE = 22,
    XCB_ATOM_RESOURCE_MANAGER = 23,
    XCB_ATOM_RGB_COLOR_MAP = 24,
    XCB_ATOM_RGB_BEST_MAP = 25,
    XCB_ATOM_RGB_BLUE_MAP = 26,
    XCB_ATOM_RGB_DEFAULT_MAP = 27,
    XCB_ATOM_RGB_GRAY_MAP = 28,
    XCB_ATOM_RGB_GREEN_MAP = 29,
    XCB_ATOM_RGB_RED_MAP = 30,
    XCB_ATOM_STRING = 31,
    XCB_ATOM_VISUALID = 32,
    XCB_ATOM_WINDOW = 33,
    XCB_ATOM_WM_COMMAND = 34,
    XCB_ATOM_WM_HINTS = 35,
    XCB_ATOM_WM_CLIENT_MACHINE = 36,
    XCB_ATOM_WM_ICON_NAME = 37,
    XCB_ATOM_WM_ICON_SIZE = 38,
    XCB_ATOM_WM_NAME = 39,
    XCB_ATOM_WM_NORMAL_HINTS = 40,
    XCB_ATOM_WM_SIZE_HINTS = 41,
    XCB_ATOM_WM_ZOOM_HINTS = 42,
    XCB_ATOM_MIN_SPACE = 43,
    XCB_ATOM_NORM_SPACE = 44,
    XCB_ATOM_MAX_SPACE = 45,
    XCB_ATOM_END_SPACE = 46,
    XCB_ATOM_SUPERSCRIPT_X = 47,
    XCB_ATOM_SUPERSCRIPT_Y = 48,
    XCB_ATOM_SUBSCRIPT_X = 49,
    XCB_ATOM_SUBSCRIPT_Y = 50,
    XCB_ATOM_UNDERLINE_POSITION = 51,
    XCB_ATOM_UNDERLINE_THICKNESS = 52,
    XCB_ATOM_STRIKEOUT_ASCENT = 53,
    XCB_ATOM_STRIKEOUT_DESCENT = 54,
    XCB_ATOM_ITALIC_ANGLE = 55,
    XCB_ATOM_X_HEIGHT = 56,
    XCB_ATOM_QUAD_WIDTH = 57,
    XCB_ATOM_WEIGHT = 58,
    XCB_ATOM_POINT_SIZE = 59,
    XCB_ATOM_RESOLUTION = 60,
    XCB_ATOM_COPYRIGHT = 61,
    XCB_ATOM_NOTICE = 62,
    XCB_ATOM_FONT_NAME = 63,
    XCB_ATOM_FAMILY_NAME = 64,
    XCB_ATOM_FULL_NAME = 65,
    XCB_ATOM_CAP_HEIGHT = 66,
    XCB_ATOM_WM_CLASS = 67,
    XCB_ATOM_WM_TRANSIENT_FOR = 68
} xcb_atom_enum_t;







typedef struct xcb_selection_request_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_timestamp_t time;
    xcb_window_t owner;
    xcb_window_t requestor;
    xcb_atom_t selection;
    xcb_atom_t target;
    xcb_atom_t property;
} xcb_selection_request_event_t;







typedef struct xcb_selection_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_timestamp_t time;
    xcb_window_t requestor;
    xcb_atom_t selection;
    xcb_atom_t target;
    xcb_atom_t property;
} xcb_selection_notify_event_t;

typedef enum xcb_colormap_state_t {
    XCB_COLORMAP_STATE_UNINSTALLED = 0,


    XCB_COLORMAP_STATE_INSTALLED = 1


} xcb_colormap_state_t;

typedef enum xcb_colormap_enum_t {
    XCB_COLORMAP_NONE = 0
} xcb_colormap_enum_t;







typedef struct xcb_colormap_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    xcb_window_t window;
    xcb_colormap_t colormap;
    uint8_t _new;
    uint8_t state;
    uint8_t pad1[2];
} xcb_colormap_notify_event_t;




typedef union xcb_client_message_data_t {
    uint8_t data8[20];
    uint16_t data16[10];
    uint32_t data32[5];
} xcb_client_message_data_t;




typedef struct xcb_client_message_data_iterator_t {
    xcb_client_message_data_t *data;
    int rem;
    int index;
} xcb_client_message_data_iterator_t;







typedef struct xcb_client_message_event_t {
    uint8_t response_type;
    uint8_t format;
    uint16_t sequence;
    xcb_window_t window;
    xcb_atom_t type;
    xcb_client_message_data_t data;
} xcb_client_message_event_t;

typedef enum xcb_mapping_t {
    XCB_MAPPING_MODIFIER = 0,
    XCB_MAPPING_KEYBOARD = 1,
    XCB_MAPPING_POINTER = 2
} xcb_mapping_t;







typedef struct xcb_mapping_notify_event_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint8_t request;
    xcb_keycode_t first_keycode;
    uint8_t count;
    uint8_t pad1;
} xcb_mapping_notify_event_t;







typedef struct xcb_ge_generic_event_t {
    uint8_t response_type;
    uint8_t extension;
    uint16_t sequence;
    uint32_t length;
    uint16_t event_type;
    uint8_t pad0[22];
    uint32_t full_sequence;
} xcb_ge_generic_event_t;







typedef struct xcb_request_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
    uint8_t pad0;
} xcb_request_error_t;







typedef struct xcb_value_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
    uint8_t pad0;
} xcb_value_error_t;




typedef xcb_value_error_t xcb_window_error_t;




typedef xcb_value_error_t xcb_pixmap_error_t;




typedef xcb_value_error_t xcb_atom_error_t;




typedef xcb_value_error_t xcb_cursor_error_t;




typedef xcb_value_error_t xcb_font_error_t;




typedef xcb_request_error_t xcb_match_error_t;




typedef xcb_value_error_t xcb_drawable_error_t;




typedef xcb_request_error_t xcb_access_error_t;




typedef xcb_request_error_t xcb_alloc_error_t;




typedef xcb_value_error_t xcb_colormap_error_t;




typedef xcb_value_error_t xcb_g_context_error_t;




typedef xcb_value_error_t xcb_id_choice_error_t;




typedef xcb_request_error_t xcb_name_error_t;




typedef xcb_request_error_t xcb_length_error_t;




typedef xcb_request_error_t xcb_implementation_error_t;

typedef enum xcb_window_class_t {
    XCB_WINDOW_CLASS_COPY_FROM_PARENT = 0,
    XCB_WINDOW_CLASS_INPUT_OUTPUT = 1,
    XCB_WINDOW_CLASS_INPUT_ONLY = 2
} xcb_window_class_t;

typedef enum xcb_cw_t {
    XCB_CW_BACK_PIXMAP = 1,
# 1369 "/usr/include/xcb/xproto.h" 3 4
    XCB_CW_BACK_PIXEL = 2,




    XCB_CW_BORDER_PIXMAP = 4,
# 1383 "/usr/include/xcb/xproto.h" 3 4
    XCB_CW_BORDER_PIXEL = 8,




    XCB_CW_BIT_GRAVITY = 16,


    XCB_CW_WIN_GRAVITY = 32,



    XCB_CW_BACKING_STORE = 64,
# 1408 "/usr/include/xcb/xproto.h" 3 4
    XCB_CW_BACKING_PLANES = 128,




    XCB_CW_BACKING_PIXEL = 256,






    XCB_CW_OVERRIDE_REDIRECT = 512,




    XCB_CW_SAVE_UNDER = 1024,



    XCB_CW_EVENT_MASK = 2048,



    XCB_CW_DONT_PROPAGATE = 4096,



    XCB_CW_COLORMAP = 8192,
# 1448 "/usr/include/xcb/xproto.h" 3 4
    XCB_CW_CURSOR = 16384




} xcb_cw_t;

typedef enum xcb_back_pixmap_t {
    XCB_BACK_PIXMAP_NONE = 0,
    XCB_BACK_PIXMAP_PARENT_RELATIVE = 1
} xcb_back_pixmap_t;

typedef enum xcb_gravity_t {
    XCB_GRAVITY_BIT_FORGET = 0,
    XCB_GRAVITY_WIN_UNMAP = 0,
    XCB_GRAVITY_NORTH_WEST = 1,
    XCB_GRAVITY_NORTH = 2,
    XCB_GRAVITY_NORTH_EAST = 3,
    XCB_GRAVITY_WEST = 4,
    XCB_GRAVITY_CENTER = 5,
    XCB_GRAVITY_EAST = 6,
    XCB_GRAVITY_SOUTH_WEST = 7,
    XCB_GRAVITY_SOUTH = 8,
    XCB_GRAVITY_SOUTH_EAST = 9,
    XCB_GRAVITY_STATIC = 10
} xcb_gravity_t;




typedef struct xcb_create_window_value_list_t {
    xcb_pixmap_t background_pixmap;
    uint32_t background_pixel;
    xcb_pixmap_t border_pixmap;
    uint32_t border_pixel;
    uint32_t bit_gravity;
    uint32_t win_gravity;
    uint32_t backing_store;
    uint32_t backing_planes;
    uint32_t backing_pixel;
    xcb_bool32_t override_redirect;
    xcb_bool32_t save_under;
    uint32_t event_mask;
    uint32_t do_not_propogate_mask;
    xcb_colormap_t colormap;
    xcb_cursor_t cursor;
} xcb_create_window_value_list_t;







typedef struct xcb_create_window_request_t {
    uint8_t major_opcode;
    uint8_t depth;
    uint16_t length;
    xcb_window_t wid;
    xcb_window_t parent;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t border_width;
    uint16_t _class;
    xcb_visualid_t visual;
    uint32_t value_mask;
} xcb_create_window_request_t;




typedef struct xcb_change_window_attributes_value_list_t {
    xcb_pixmap_t background_pixmap;
    uint32_t background_pixel;
    xcb_pixmap_t border_pixmap;
    uint32_t border_pixel;
    uint32_t bit_gravity;
    uint32_t win_gravity;
    uint32_t backing_store;
    uint32_t backing_planes;
    uint32_t backing_pixel;
    xcb_bool32_t override_redirect;
    xcb_bool32_t save_under;
    uint32_t event_mask;
    uint32_t do_not_propogate_mask;
    xcb_colormap_t colormap;
    xcb_cursor_t cursor;
} xcb_change_window_attributes_value_list_t;







typedef struct xcb_change_window_attributes_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
    uint32_t value_mask;
} xcb_change_window_attributes_request_t;

typedef enum xcb_map_state_t {
    XCB_MAP_STATE_UNMAPPED = 0,
    XCB_MAP_STATE_UNVIEWABLE = 1,
    XCB_MAP_STATE_VIEWABLE = 2
} xcb_map_state_t;




typedef struct xcb_get_window_attributes_cookie_t {
    unsigned int sequence;
} xcb_get_window_attributes_cookie_t;







typedef struct xcb_get_window_attributes_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_get_window_attributes_request_t;




typedef struct xcb_get_window_attributes_reply_t {
    uint8_t response_type;
    uint8_t backing_store;
    uint16_t sequence;
    uint32_t length;
    xcb_visualid_t visual;
    uint16_t _class;
    uint8_t bit_gravity;
    uint8_t win_gravity;
    uint32_t backing_planes;
    uint32_t backing_pixel;
    uint8_t save_under;
    uint8_t map_is_installed;
    uint8_t map_state;
    uint8_t override_redirect;
    xcb_colormap_t colormap;
    uint32_t all_event_masks;
    uint32_t your_event_mask;
    uint16_t do_not_propagate_mask;
    uint8_t pad0[2];
} xcb_get_window_attributes_reply_t;







typedef struct xcb_destroy_window_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_destroy_window_request_t;







typedef struct xcb_destroy_subwindows_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_destroy_subwindows_request_t;

typedef enum xcb_set_mode_t {
    XCB_SET_MODE_INSERT = 0,
    XCB_SET_MODE_DELETE = 1
} xcb_set_mode_t;







typedef struct xcb_change_save_set_request_t {
    uint8_t major_opcode;
    uint8_t mode;
    uint16_t length;
    xcb_window_t window;
} xcb_change_save_set_request_t;







typedef struct xcb_reparent_window_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
    xcb_window_t parent;
    int16_t x;
    int16_t y;
} xcb_reparent_window_request_t;







typedef struct xcb_map_window_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_map_window_request_t;







typedef struct xcb_map_subwindows_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_map_subwindows_request_t;







typedef struct xcb_unmap_window_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_unmap_window_request_t;







typedef struct xcb_unmap_subwindows_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_unmap_subwindows_request_t;

typedef enum xcb_config_window_t {
    XCB_CONFIG_WINDOW_X = 1,
    XCB_CONFIG_WINDOW_Y = 2,
    XCB_CONFIG_WINDOW_WIDTH = 4,
    XCB_CONFIG_WINDOW_HEIGHT = 8,
    XCB_CONFIG_WINDOW_BORDER_WIDTH = 16,
    XCB_CONFIG_WINDOW_SIBLING = 32,
    XCB_CONFIG_WINDOW_STACK_MODE = 64
} xcb_config_window_t;

typedef enum xcb_stack_mode_t {
    XCB_STACK_MODE_ABOVE = 0,
    XCB_STACK_MODE_BELOW = 1,
    XCB_STACK_MODE_TOP_IF = 2,
    XCB_STACK_MODE_BOTTOM_IF = 3,
    XCB_STACK_MODE_OPPOSITE = 4
} xcb_stack_mode_t;




typedef struct xcb_configure_window_value_list_t {
    int32_t x;
    int32_t y;
    uint32_t width;
    uint32_t height;
    uint32_t border_width;
    xcb_window_t sibling;
    uint32_t stack_mode;
} xcb_configure_window_value_list_t;







typedef struct xcb_configure_window_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
    uint16_t value_mask;
    uint8_t pad1[2];
} xcb_configure_window_request_t;

typedef enum xcb_circulate_t {
    XCB_CIRCULATE_RAISE_LOWEST = 0,
    XCB_CIRCULATE_LOWER_HIGHEST = 1
} xcb_circulate_t;







typedef struct xcb_circulate_window_request_t {
    uint8_t major_opcode;
    uint8_t direction;
    uint16_t length;
    xcb_window_t window;
} xcb_circulate_window_request_t;




typedef struct xcb_get_geometry_cookie_t {
    unsigned int sequence;
} xcb_get_geometry_cookie_t;







typedef struct xcb_get_geometry_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
} xcb_get_geometry_request_t;




typedef struct xcb_get_geometry_reply_t {
    uint8_t response_type;
    uint8_t depth;
    uint16_t sequence;
    uint32_t length;
    xcb_window_t root;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t border_width;
    uint8_t pad0[2];
} xcb_get_geometry_reply_t;




typedef struct xcb_query_tree_cookie_t {
    unsigned int sequence;
} xcb_query_tree_cookie_t;







typedef struct xcb_query_tree_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_query_tree_request_t;




typedef struct xcb_query_tree_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    xcb_window_t root;
    xcb_window_t parent;
    uint16_t children_len;
    uint8_t pad1[14];
} xcb_query_tree_reply_t;




typedef struct xcb_intern_atom_cookie_t {
    unsigned int sequence;
} xcb_intern_atom_cookie_t;







typedef struct xcb_intern_atom_request_t {
    uint8_t major_opcode;
    uint8_t only_if_exists;
    uint16_t length;
    uint16_t name_len;
    uint8_t pad0[2];
} xcb_intern_atom_request_t;




typedef struct xcb_intern_atom_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    xcb_atom_t atom;
} xcb_intern_atom_reply_t;




typedef struct xcb_get_atom_name_cookie_t {
    unsigned int sequence;
} xcb_get_atom_name_cookie_t;







typedef struct xcb_get_atom_name_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_atom_t atom;
} xcb_get_atom_name_request_t;




typedef struct xcb_get_atom_name_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t name_len;
    uint8_t pad1[22];
} xcb_get_atom_name_reply_t;

typedef enum xcb_prop_mode_t {
    XCB_PROP_MODE_REPLACE = 0,


    XCB_PROP_MODE_PREPEND = 1,




    XCB_PROP_MODE_APPEND = 2




} xcb_prop_mode_t;







typedef struct xcb_change_property_request_t {
    uint8_t major_opcode;
    uint8_t mode;
    uint16_t length;
    xcb_window_t window;
    xcb_atom_t property;
    xcb_atom_t type;
    uint8_t format;
    uint8_t pad0[3];
    uint32_t data_len;
} xcb_change_property_request_t;







typedef struct xcb_delete_property_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
    xcb_atom_t property;
} xcb_delete_property_request_t;

typedef enum xcb_get_property_type_t {
    XCB_GET_PROPERTY_TYPE_ANY = 0
} xcb_get_property_type_t;




typedef struct xcb_get_property_cookie_t {
    unsigned int sequence;
} xcb_get_property_cookie_t;







typedef struct xcb_get_property_request_t {
    uint8_t major_opcode;
    uint8_t _delete;
    uint16_t length;
    xcb_window_t window;
    xcb_atom_t property;
    xcb_atom_t type;
    uint32_t long_offset;
    uint32_t long_length;
} xcb_get_property_request_t;




typedef struct xcb_get_property_reply_t {
    uint8_t response_type;
    uint8_t format;
    uint16_t sequence;
    uint32_t length;
    xcb_atom_t type;
    uint32_t bytes_after;
    uint32_t value_len;
    uint8_t pad0[12];
} xcb_get_property_reply_t;




typedef struct xcb_list_properties_cookie_t {
    unsigned int sequence;
} xcb_list_properties_cookie_t;







typedef struct xcb_list_properties_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_list_properties_request_t;




typedef struct xcb_list_properties_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t atoms_len;
    uint8_t pad1[22];
} xcb_list_properties_reply_t;







typedef struct xcb_set_selection_owner_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t owner;
    xcb_atom_t selection;
    xcb_timestamp_t time;
} xcb_set_selection_owner_request_t;




typedef struct xcb_get_selection_owner_cookie_t {
    unsigned int sequence;
} xcb_get_selection_owner_cookie_t;







typedef struct xcb_get_selection_owner_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_atom_t selection;
} xcb_get_selection_owner_request_t;




typedef struct xcb_get_selection_owner_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    xcb_window_t owner;
} xcb_get_selection_owner_reply_t;







typedef struct xcb_convert_selection_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t requestor;
    xcb_atom_t selection;
    xcb_atom_t target;
    xcb_atom_t property;
    xcb_timestamp_t time;
} xcb_convert_selection_request_t;

typedef enum xcb_send_event_dest_t {
    XCB_SEND_EVENT_DEST_POINTER_WINDOW = 0,
    XCB_SEND_EVENT_DEST_ITEM_FOCUS = 1
} xcb_send_event_dest_t;







typedef struct xcb_send_event_request_t {
    uint8_t major_opcode;
    uint8_t propagate;
    uint16_t length;
    xcb_window_t destination;
    uint32_t event_mask;
    char event[32];
} xcb_send_event_request_t;

typedef enum xcb_grab_mode_t {
    XCB_GRAB_MODE_SYNC = 0,




    XCB_GRAB_MODE_ASYNC = 1


} xcb_grab_mode_t;

typedef enum xcb_grab_status_t {
    XCB_GRAB_STATUS_SUCCESS = 0,
    XCB_GRAB_STATUS_ALREADY_GRABBED = 1,
    XCB_GRAB_STATUS_INVALID_TIME = 2,
    XCB_GRAB_STATUS_NOT_VIEWABLE = 3,
    XCB_GRAB_STATUS_FROZEN = 4
} xcb_grab_status_t;

typedef enum xcb_cursor_enum_t {
    XCB_CURSOR_NONE = 0
} xcb_cursor_enum_t;




typedef struct xcb_grab_pointer_cookie_t {
    unsigned int sequence;
} xcb_grab_pointer_cookie_t;







typedef struct xcb_grab_pointer_request_t {
    uint8_t major_opcode;
    uint8_t owner_events;
    uint16_t length;
    xcb_window_t grab_window;
    uint16_t event_mask;
    uint8_t pointer_mode;
    uint8_t keyboard_mode;
    xcb_window_t confine_to;
    xcb_cursor_t cursor;
    xcb_timestamp_t time;
} xcb_grab_pointer_request_t;




typedef struct xcb_grab_pointer_reply_t {
    uint8_t response_type;
    uint8_t status;
    uint16_t sequence;
    uint32_t length;
} xcb_grab_pointer_reply_t;







typedef struct xcb_ungrab_pointer_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_timestamp_t time;
} xcb_ungrab_pointer_request_t;

typedef enum xcb_button_index_t {
    XCB_BUTTON_INDEX_ANY = 0,


    XCB_BUTTON_INDEX_1 = 1,


    XCB_BUTTON_INDEX_2 = 2,


    XCB_BUTTON_INDEX_3 = 3,


    XCB_BUTTON_INDEX_4 = 4,


    XCB_BUTTON_INDEX_5 = 5


} xcb_button_index_t;







typedef struct xcb_grab_button_request_t {
    uint8_t major_opcode;
    uint8_t owner_events;
    uint16_t length;
    xcb_window_t grab_window;
    uint16_t event_mask;
    uint8_t pointer_mode;
    uint8_t keyboard_mode;
    xcb_window_t confine_to;
    xcb_cursor_t cursor;
    uint8_t button;
    uint8_t pad0;
    uint16_t modifiers;
} xcb_grab_button_request_t;







typedef struct xcb_ungrab_button_request_t {
    uint8_t major_opcode;
    uint8_t button;
    uint16_t length;
    xcb_window_t grab_window;
    uint16_t modifiers;
    uint8_t pad0[2];
} xcb_ungrab_button_request_t;







typedef struct xcb_change_active_pointer_grab_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_cursor_t cursor;
    xcb_timestamp_t time;
    uint16_t event_mask;
    uint8_t pad1[2];
} xcb_change_active_pointer_grab_request_t;




typedef struct xcb_grab_keyboard_cookie_t {
    unsigned int sequence;
} xcb_grab_keyboard_cookie_t;







typedef struct xcb_grab_keyboard_request_t {
    uint8_t major_opcode;
    uint8_t owner_events;
    uint16_t length;
    xcb_window_t grab_window;
    xcb_timestamp_t time;
    uint8_t pointer_mode;
    uint8_t keyboard_mode;
    uint8_t pad0[2];
} xcb_grab_keyboard_request_t;




typedef struct xcb_grab_keyboard_reply_t {
    uint8_t response_type;
    uint8_t status;
    uint16_t sequence;
    uint32_t length;
} xcb_grab_keyboard_reply_t;







typedef struct xcb_ungrab_keyboard_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_timestamp_t time;
} xcb_ungrab_keyboard_request_t;

typedef enum xcb_grab_t {
    XCB_GRAB_ANY = 0
} xcb_grab_t;







typedef struct xcb_grab_key_request_t {
    uint8_t major_opcode;
    uint8_t owner_events;
    uint16_t length;
    xcb_window_t grab_window;
    uint16_t modifiers;
    xcb_keycode_t key;
    uint8_t pointer_mode;
    uint8_t keyboard_mode;
    uint8_t pad0[3];
} xcb_grab_key_request_t;







typedef struct xcb_ungrab_key_request_t {
    uint8_t major_opcode;
    xcb_keycode_t key;
    uint16_t length;
    xcb_window_t grab_window;
    uint16_t modifiers;
    uint8_t pad0[2];
} xcb_ungrab_key_request_t;

typedef enum xcb_allow_t {
    XCB_ALLOW_ASYNC_POINTER = 0,
# 2359 "/usr/include/xcb/xproto.h" 3 4
    XCB_ALLOW_SYNC_POINTER = 1,
# 2368 "/usr/include/xcb/xproto.h" 3 4
    XCB_ALLOW_REPLAY_POINTER = 2,
# 2378 "/usr/include/xcb/xproto.h" 3 4
    XCB_ALLOW_ASYNC_KEYBOARD = 3,






    XCB_ALLOW_SYNC_KEYBOARD = 4,
# 2394 "/usr/include/xcb/xproto.h" 3 4
    XCB_ALLOW_REPLAY_KEYBOARD = 5,
# 2404 "/usr/include/xcb/xproto.h" 3 4
    XCB_ALLOW_ASYNC_BOTH = 6,





    XCB_ALLOW_SYNC_BOTH = 7
# 2423 "/usr/include/xcb/xproto.h" 3 4
} xcb_allow_t;







typedef struct xcb_allow_events_request_t {
    uint8_t major_opcode;
    uint8_t mode;
    uint16_t length;
    xcb_timestamp_t time;
} xcb_allow_events_request_t;







typedef struct xcb_grab_server_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_grab_server_request_t;







typedef struct xcb_ungrab_server_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_ungrab_server_request_t;




typedef struct xcb_query_pointer_cookie_t {
    unsigned int sequence;
} xcb_query_pointer_cookie_t;







typedef struct xcb_query_pointer_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_query_pointer_request_t;




typedef struct xcb_query_pointer_reply_t {
    uint8_t response_type;
    uint8_t same_screen;
    uint16_t sequence;
    uint32_t length;
    xcb_window_t root;
    xcb_window_t child;
    int16_t root_x;
    int16_t root_y;
    int16_t win_x;
    int16_t win_y;
    uint16_t mask;
    uint8_t pad0[2];
} xcb_query_pointer_reply_t;




typedef struct xcb_timecoord_t {
    xcb_timestamp_t time;
    int16_t x;
    int16_t y;
} xcb_timecoord_t;




typedef struct xcb_timecoord_iterator_t {
    xcb_timecoord_t *data;
    int rem;
    int index;
} xcb_timecoord_iterator_t;




typedef struct xcb_get_motion_events_cookie_t {
    unsigned int sequence;
} xcb_get_motion_events_cookie_t;







typedef struct xcb_get_motion_events_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
    xcb_timestamp_t start;
    xcb_timestamp_t stop;
} xcb_get_motion_events_request_t;




typedef struct xcb_get_motion_events_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t events_len;
    uint8_t pad1[20];
} xcb_get_motion_events_reply_t;




typedef struct xcb_translate_coordinates_cookie_t {
    unsigned int sequence;
} xcb_translate_coordinates_cookie_t;







typedef struct xcb_translate_coordinates_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t src_window;
    xcb_window_t dst_window;
    int16_t src_x;
    int16_t src_y;
} xcb_translate_coordinates_request_t;




typedef struct xcb_translate_coordinates_reply_t {
    uint8_t response_type;
    uint8_t same_screen;
    uint16_t sequence;
    uint32_t length;
    xcb_window_t child;
    int16_t dst_x;
    int16_t dst_y;
} xcb_translate_coordinates_reply_t;







typedef struct xcb_warp_pointer_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t src_window;
    xcb_window_t dst_window;
    int16_t src_x;
    int16_t src_y;
    uint16_t src_width;
    uint16_t src_height;
    int16_t dst_x;
    int16_t dst_y;
} xcb_warp_pointer_request_t;

typedef enum xcb_input_focus_t {
    XCB_INPUT_FOCUS_NONE = 0,


    XCB_INPUT_FOCUS_POINTER_ROOT = 1,




    XCB_INPUT_FOCUS_PARENT = 2,



    XCB_INPUT_FOCUS_FOLLOW_KEYBOARD = 3


} xcb_input_focus_t;







typedef struct xcb_set_input_focus_request_t {
    uint8_t major_opcode;
    uint8_t revert_to;
    uint16_t length;
    xcb_window_t focus;
    xcb_timestamp_t time;
} xcb_set_input_focus_request_t;




typedef struct xcb_get_input_focus_cookie_t {
    unsigned int sequence;
} xcb_get_input_focus_cookie_t;







typedef struct xcb_get_input_focus_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_get_input_focus_request_t;




typedef struct xcb_get_input_focus_reply_t {
    uint8_t response_type;
    uint8_t revert_to;
    uint16_t sequence;
    uint32_t length;
    xcb_window_t focus;
} xcb_get_input_focus_reply_t;




typedef struct xcb_query_keymap_cookie_t {
    unsigned int sequence;
} xcb_query_keymap_cookie_t;







typedef struct xcb_query_keymap_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_query_keymap_request_t;




typedef struct xcb_query_keymap_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint8_t keys[32];
} xcb_query_keymap_reply_t;







typedef struct xcb_open_font_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_font_t fid;
    uint16_t name_len;
    uint8_t pad1[2];
} xcb_open_font_request_t;







typedef struct xcb_close_font_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_font_t font;
} xcb_close_font_request_t;

typedef enum xcb_font_draw_t {
    XCB_FONT_DRAW_LEFT_TO_RIGHT = 0,
    XCB_FONT_DRAW_RIGHT_TO_LEFT = 1
} xcb_font_draw_t;




typedef struct xcb_fontprop_t {
    xcb_atom_t name;
    uint32_t value;
} xcb_fontprop_t;




typedef struct xcb_fontprop_iterator_t {
    xcb_fontprop_t *data;
    int rem;
    int index;
} xcb_fontprop_iterator_t;




typedef struct xcb_charinfo_t {
    int16_t left_side_bearing;
    int16_t right_side_bearing;
    int16_t character_width;
    int16_t ascent;
    int16_t descent;
    uint16_t attributes;
} xcb_charinfo_t;




typedef struct xcb_charinfo_iterator_t {
    xcb_charinfo_t *data;
    int rem;
    int index;
} xcb_charinfo_iterator_t;




typedef struct xcb_query_font_cookie_t {
    unsigned int sequence;
} xcb_query_font_cookie_t;







typedef struct xcb_query_font_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_fontable_t font;
} xcb_query_font_request_t;




typedef struct xcb_query_font_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    xcb_charinfo_t min_bounds;
    uint8_t pad1[4];
    xcb_charinfo_t max_bounds;
    uint8_t pad2[4];
    uint16_t min_char_or_byte2;
    uint16_t max_char_or_byte2;
    uint16_t default_char;
    uint16_t properties_len;
    uint8_t draw_direction;
    uint8_t min_byte1;
    uint8_t max_byte1;
    uint8_t all_chars_exist;
    int16_t font_ascent;
    int16_t font_descent;
    uint32_t char_infos_len;
} xcb_query_font_reply_t;




typedef struct xcb_query_text_extents_cookie_t {
    unsigned int sequence;
} xcb_query_text_extents_cookie_t;







typedef struct xcb_query_text_extents_request_t {
    uint8_t major_opcode;
    uint8_t odd_length;
    uint16_t length;
    xcb_fontable_t font;
} xcb_query_text_extents_request_t;




typedef struct xcb_query_text_extents_reply_t {
    uint8_t response_type;
    uint8_t draw_direction;
    uint16_t sequence;
    uint32_t length;
    int16_t font_ascent;
    int16_t font_descent;
    int16_t overall_ascent;
    int16_t overall_descent;
    int32_t overall_width;
    int32_t overall_left;
    int32_t overall_right;
} xcb_query_text_extents_reply_t;




typedef struct xcb_str_t {
    uint8_t name_len;
} xcb_str_t;




typedef struct xcb_str_iterator_t {
    xcb_str_t *data;
    int rem;
    int index;
} xcb_str_iterator_t;




typedef struct xcb_list_fonts_cookie_t {
    unsigned int sequence;
} xcb_list_fonts_cookie_t;







typedef struct xcb_list_fonts_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    uint16_t max_names;
    uint16_t pattern_len;
} xcb_list_fonts_request_t;




typedef struct xcb_list_fonts_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t names_len;
    uint8_t pad1[22];
} xcb_list_fonts_reply_t;




typedef struct xcb_list_fonts_with_info_cookie_t {
    unsigned int sequence;
} xcb_list_fonts_with_info_cookie_t;







typedef struct xcb_list_fonts_with_info_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    uint16_t max_names;
    uint16_t pattern_len;
} xcb_list_fonts_with_info_request_t;




typedef struct xcb_list_fonts_with_info_reply_t {
    uint8_t response_type;
    uint8_t name_len;
    uint16_t sequence;
    uint32_t length;
    xcb_charinfo_t min_bounds;
    uint8_t pad0[4];
    xcb_charinfo_t max_bounds;
    uint8_t pad1[4];
    uint16_t min_char_or_byte2;
    uint16_t max_char_or_byte2;
    uint16_t default_char;
    uint16_t properties_len;
    uint8_t draw_direction;
    uint8_t min_byte1;
    uint8_t max_byte1;
    uint8_t all_chars_exist;
    int16_t font_ascent;
    int16_t font_descent;
    uint32_t replies_hint;
} xcb_list_fonts_with_info_reply_t;







typedef struct xcb_set_font_path_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    uint16_t font_qty;
    uint8_t pad1[2];
} xcb_set_font_path_request_t;




typedef struct xcb_get_font_path_cookie_t {
    unsigned int sequence;
} xcb_get_font_path_cookie_t;







typedef struct xcb_get_font_path_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_get_font_path_request_t;




typedef struct xcb_get_font_path_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t path_len;
    uint8_t pad1[22];
} xcb_get_font_path_reply_t;







typedef struct xcb_create_pixmap_request_t {
    uint8_t major_opcode;
    uint8_t depth;
    uint16_t length;
    xcb_pixmap_t pid;
    xcb_drawable_t drawable;
    uint16_t width;
    uint16_t height;
} xcb_create_pixmap_request_t;







typedef struct xcb_free_pixmap_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_pixmap_t pixmap;
} xcb_free_pixmap_request_t;

typedef enum xcb_gc_t {
    XCB_GC_FUNCTION = 1,


    XCB_GC_PLANE_MASK = 2,







    XCB_GC_FOREGROUND = 4,


    XCB_GC_BACKGROUND = 8,


    XCB_GC_LINE_WIDTH = 16,



    XCB_GC_LINE_STYLE = 32,
# 3053 "/usr/include/xcb/xproto.h" 3 4
    XCB_GC_CAP_STYLE = 64,
# 3065 "/usr/include/xcb/xproto.h" 3 4
    XCB_GC_JOIN_STYLE = 128,







    XCB_GC_FILL_STYLE = 256,
# 3091 "/usr/include/xcb/xproto.h" 3 4
    XCB_GC_FILL_RULE = 512,


    XCB_GC_TILE = 1024,
# 3108 "/usr/include/xcb/xproto.h" 3 4
    XCB_GC_STIPPLE = 2048,
# 3122 "/usr/include/xcb/xproto.h" 3 4
    XCB_GC_TILE_STIPPLE_ORIGIN_X = 4096,


    XCB_GC_TILE_STIPPLE_ORIGIN_Y = 8192,


    XCB_GC_FONT = 16384,


    XCB_GC_SUBWINDOW_MODE = 32768,
# 3140 "/usr/include/xcb/xproto.h" 3 4
    XCB_GC_GRAPHICS_EXPOSURES = 65536,




    XCB_GC_CLIP_ORIGIN_X = 131072,


    XCB_GC_CLIP_ORIGIN_Y = 262144,


    XCB_GC_CLIP_MASK = 524288,
# 3160 "/usr/include/xcb/xproto.h" 3 4
    XCB_GC_DASH_OFFSET = 1048576,


    XCB_GC_DASH_LIST = 2097152,


    XCB_GC_ARC_MODE = 4194304


} xcb_gc_t;

typedef enum xcb_gx_t {
    XCB_GX_CLEAR = 0,
    XCB_GX_AND = 1,
    XCB_GX_AND_REVERSE = 2,
    XCB_GX_COPY = 3,
    XCB_GX_AND_INVERTED = 4,
    XCB_GX_NOOP = 5,
    XCB_GX_XOR = 6,
    XCB_GX_OR = 7,
    XCB_GX_NOR = 8,
    XCB_GX_EQUIV = 9,
    XCB_GX_INVERT = 10,
    XCB_GX_OR_REVERSE = 11,
    XCB_GX_COPY_INVERTED = 12,
    XCB_GX_OR_INVERTED = 13,
    XCB_GX_NAND = 14,
    XCB_GX_SET = 15
} xcb_gx_t;

typedef enum xcb_line_style_t {
    XCB_LINE_STYLE_SOLID = 0,
    XCB_LINE_STYLE_ON_OFF_DASH = 1,
    XCB_LINE_STYLE_DOUBLE_DASH = 2
} xcb_line_style_t;

typedef enum xcb_cap_style_t {
    XCB_CAP_STYLE_NOT_LAST = 0,
    XCB_CAP_STYLE_BUTT = 1,
    XCB_CAP_STYLE_ROUND = 2,
    XCB_CAP_STYLE_PROJECTING = 3
} xcb_cap_style_t;

typedef enum xcb_join_style_t {
    XCB_JOIN_STYLE_MITER = 0,
    XCB_JOIN_STYLE_ROUND = 1,
    XCB_JOIN_STYLE_BEVEL = 2
} xcb_join_style_t;

typedef enum xcb_fill_style_t {
    XCB_FILL_STYLE_SOLID = 0,
    XCB_FILL_STYLE_TILED = 1,
    XCB_FILL_STYLE_STIPPLED = 2,
    XCB_FILL_STYLE_OPAQUE_STIPPLED = 3
} xcb_fill_style_t;

typedef enum xcb_fill_rule_t {
    XCB_FILL_RULE_EVEN_ODD = 0,
    XCB_FILL_RULE_WINDING = 1
} xcb_fill_rule_t;

typedef enum xcb_subwindow_mode_t {
    XCB_SUBWINDOW_MODE_CLIP_BY_CHILDREN = 0,
    XCB_SUBWINDOW_MODE_INCLUDE_INFERIORS = 1
} xcb_subwindow_mode_t;

typedef enum xcb_arc_mode_t {
    XCB_ARC_MODE_CHORD = 0,
    XCB_ARC_MODE_PIE_SLICE = 1
} xcb_arc_mode_t;




typedef struct xcb_create_gc_value_list_t {
    uint32_t function;
    uint32_t plane_mask;
    uint32_t foreground;
    uint32_t background;
    uint32_t line_width;
    uint32_t line_style;
    uint32_t cap_style;
    uint32_t join_style;
    uint32_t fill_style;
    uint32_t fill_rule;
    xcb_pixmap_t tile;
    xcb_pixmap_t stipple;
    int32_t tile_stipple_x_origin;
    int32_t tile_stipple_y_origin;
    xcb_font_t font;
    uint32_t subwindow_mode;
    xcb_bool32_t graphics_exposures;
    int32_t clip_x_origin;
    int32_t clip_y_origin;
    xcb_pixmap_t clip_mask;
    uint32_t dash_offset;
    uint32_t dashes;
    uint32_t arc_mode;
} xcb_create_gc_value_list_t;







typedef struct xcb_create_gc_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_gcontext_t cid;
    xcb_drawable_t drawable;
    uint32_t value_mask;
} xcb_create_gc_request_t;




typedef struct xcb_change_gc_value_list_t {
    uint32_t function;
    uint32_t plane_mask;
    uint32_t foreground;
    uint32_t background;
    uint32_t line_width;
    uint32_t line_style;
    uint32_t cap_style;
    uint32_t join_style;
    uint32_t fill_style;
    uint32_t fill_rule;
    xcb_pixmap_t tile;
    xcb_pixmap_t stipple;
    int32_t tile_stipple_x_origin;
    int32_t tile_stipple_y_origin;
    xcb_font_t font;
    uint32_t subwindow_mode;
    xcb_bool32_t graphics_exposures;
    int32_t clip_x_origin;
    int32_t clip_y_origin;
    xcb_pixmap_t clip_mask;
    uint32_t dash_offset;
    uint32_t dashes;
    uint32_t arc_mode;
} xcb_change_gc_value_list_t;







typedef struct xcb_change_gc_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_gcontext_t gc;
    uint32_t value_mask;
} xcb_change_gc_request_t;







typedef struct xcb_copy_gc_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_gcontext_t src_gc;
    xcb_gcontext_t dst_gc;
    uint32_t value_mask;
} xcb_copy_gc_request_t;







typedef struct xcb_set_dashes_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_gcontext_t gc;
    uint16_t dash_offset;
    uint16_t dashes_len;
} xcb_set_dashes_request_t;

typedef enum xcb_clip_ordering_t {
    XCB_CLIP_ORDERING_UNSORTED = 0,
    XCB_CLIP_ORDERING_Y_SORTED = 1,
    XCB_CLIP_ORDERING_YX_SORTED = 2,
    XCB_CLIP_ORDERING_YX_BANDED = 3
} xcb_clip_ordering_t;







typedef struct xcb_set_clip_rectangles_request_t {
    uint8_t major_opcode;
    uint8_t ordering;
    uint16_t length;
    xcb_gcontext_t gc;
    int16_t clip_x_origin;
    int16_t clip_y_origin;
} xcb_set_clip_rectangles_request_t;







typedef struct xcb_free_gc_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_gcontext_t gc;
} xcb_free_gc_request_t;







typedef struct xcb_clear_area_request_t {
    uint8_t major_opcode;
    uint8_t exposures;
    uint16_t length;
    xcb_window_t window;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
} xcb_clear_area_request_t;







typedef struct xcb_copy_area_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t src_drawable;
    xcb_drawable_t dst_drawable;
    xcb_gcontext_t gc;
    int16_t src_x;
    int16_t src_y;
    int16_t dst_x;
    int16_t dst_y;
    uint16_t width;
    uint16_t height;
} xcb_copy_area_request_t;







typedef struct xcb_copy_plane_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t src_drawable;
    xcb_drawable_t dst_drawable;
    xcb_gcontext_t gc;
    int16_t src_x;
    int16_t src_y;
    int16_t dst_x;
    int16_t dst_y;
    uint16_t width;
    uint16_t height;
    uint32_t bit_plane;
} xcb_copy_plane_request_t;

typedef enum xcb_coord_mode_t {
    XCB_COORD_MODE_ORIGIN = 0,


    XCB_COORD_MODE_PREVIOUS = 1


} xcb_coord_mode_t;







typedef struct xcb_poly_point_request_t {
    uint8_t major_opcode;
    uint8_t coordinate_mode;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
} xcb_poly_point_request_t;







typedef struct xcb_poly_line_request_t {
    uint8_t major_opcode;
    uint8_t coordinate_mode;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
} xcb_poly_line_request_t;




typedef struct xcb_segment_t {
    int16_t x1;
    int16_t y1;
    int16_t x2;
    int16_t y2;
} xcb_segment_t;




typedef struct xcb_segment_iterator_t {
    xcb_segment_t *data;
    int rem;
    int index;
} xcb_segment_iterator_t;







typedef struct xcb_poly_segment_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
} xcb_poly_segment_request_t;







typedef struct xcb_poly_rectangle_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
} xcb_poly_rectangle_request_t;







typedef struct xcb_poly_arc_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
} xcb_poly_arc_request_t;

typedef enum xcb_poly_shape_t {
    XCB_POLY_SHAPE_COMPLEX = 0,
    XCB_POLY_SHAPE_NONCONVEX = 1,
    XCB_POLY_SHAPE_CONVEX = 2
} xcb_poly_shape_t;







typedef struct xcb_fill_poly_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
    uint8_t shape;
    uint8_t coordinate_mode;
    uint8_t pad1[2];
} xcb_fill_poly_request_t;







typedef struct xcb_poly_fill_rectangle_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
} xcb_poly_fill_rectangle_request_t;







typedef struct xcb_poly_fill_arc_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
} xcb_poly_fill_arc_request_t;

typedef enum xcb_image_format_t {
    XCB_IMAGE_FORMAT_XY_BITMAP = 0,
    XCB_IMAGE_FORMAT_XY_PIXMAP = 1,
    XCB_IMAGE_FORMAT_Z_PIXMAP = 2
} xcb_image_format_t;







typedef struct xcb_put_image_request_t {
    uint8_t major_opcode;
    uint8_t format;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
    uint16_t width;
    uint16_t height;
    int16_t dst_x;
    int16_t dst_y;
    uint8_t left_pad;
    uint8_t depth;
    uint8_t pad0[2];
} xcb_put_image_request_t;




typedef struct xcb_get_image_cookie_t {
    unsigned int sequence;
} xcb_get_image_cookie_t;







typedef struct xcb_get_image_request_t {
    uint8_t major_opcode;
    uint8_t format;
    uint16_t length;
    xcb_drawable_t drawable;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint32_t plane_mask;
} xcb_get_image_request_t;




typedef struct xcb_get_image_reply_t {
    uint8_t response_type;
    uint8_t depth;
    uint16_t sequence;
    uint32_t length;
    xcb_visualid_t visual;
    uint8_t pad0[20];
} xcb_get_image_reply_t;







typedef struct xcb_poly_text_8_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
    int16_t x;
    int16_t y;
} xcb_poly_text_8_request_t;







typedef struct xcb_poly_text_16_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
    int16_t x;
    int16_t y;
} xcb_poly_text_16_request_t;







typedef struct xcb_image_text_8_request_t {
    uint8_t major_opcode;
    uint8_t string_len;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
    int16_t x;
    int16_t y;
} xcb_image_text_8_request_t;







typedef struct xcb_image_text_16_request_t {
    uint8_t major_opcode;
    uint8_t string_len;
    uint16_t length;
    xcb_drawable_t drawable;
    xcb_gcontext_t gc;
    int16_t x;
    int16_t y;
} xcb_image_text_16_request_t;

typedef enum xcb_colormap_alloc_t {
    XCB_COLORMAP_ALLOC_NONE = 0,
    XCB_COLORMAP_ALLOC_ALL = 1
} xcb_colormap_alloc_t;







typedef struct xcb_create_colormap_request_t {
    uint8_t major_opcode;
    uint8_t alloc;
    uint16_t length;
    xcb_colormap_t mid;
    xcb_window_t window;
    xcb_visualid_t visual;
} xcb_create_colormap_request_t;







typedef struct xcb_free_colormap_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
} xcb_free_colormap_request_t;







typedef struct xcb_copy_colormap_and_free_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t mid;
    xcb_colormap_t src_cmap;
} xcb_copy_colormap_and_free_request_t;







typedef struct xcb_install_colormap_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
} xcb_install_colormap_request_t;







typedef struct xcb_uninstall_colormap_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
} xcb_uninstall_colormap_request_t;




typedef struct xcb_list_installed_colormaps_cookie_t {
    unsigned int sequence;
} xcb_list_installed_colormaps_cookie_t;







typedef struct xcb_list_installed_colormaps_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
} xcb_list_installed_colormaps_request_t;




typedef struct xcb_list_installed_colormaps_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t cmaps_len;
    uint8_t pad1[22];
} xcb_list_installed_colormaps_reply_t;




typedef struct xcb_alloc_color_cookie_t {
    unsigned int sequence;
} xcb_alloc_color_cookie_t;







typedef struct xcb_alloc_color_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint8_t pad1[2];
} xcb_alloc_color_request_t;




typedef struct xcb_alloc_color_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint8_t pad1[2];
    uint32_t pixel;
} xcb_alloc_color_reply_t;




typedef struct xcb_alloc_named_color_cookie_t {
    unsigned int sequence;
} xcb_alloc_named_color_cookie_t;







typedef struct xcb_alloc_named_color_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
    uint16_t name_len;
    uint8_t pad1[2];
} xcb_alloc_named_color_request_t;




typedef struct xcb_alloc_named_color_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t pixel;
    uint16_t exact_red;
    uint16_t exact_green;
    uint16_t exact_blue;
    uint16_t visual_red;
    uint16_t visual_green;
    uint16_t visual_blue;
} xcb_alloc_named_color_reply_t;




typedef struct xcb_alloc_color_cells_cookie_t {
    unsigned int sequence;
} xcb_alloc_color_cells_cookie_t;







typedef struct xcb_alloc_color_cells_request_t {
    uint8_t major_opcode;
    uint8_t contiguous;
    uint16_t length;
    xcb_colormap_t cmap;
    uint16_t colors;
    uint16_t planes;
} xcb_alloc_color_cells_request_t;




typedef struct xcb_alloc_color_cells_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t pixels_len;
    uint16_t masks_len;
    uint8_t pad1[20];
} xcb_alloc_color_cells_reply_t;




typedef struct xcb_alloc_color_planes_cookie_t {
    unsigned int sequence;
} xcb_alloc_color_planes_cookie_t;







typedef struct xcb_alloc_color_planes_request_t {
    uint8_t major_opcode;
    uint8_t contiguous;
    uint16_t length;
    xcb_colormap_t cmap;
    uint16_t colors;
    uint16_t reds;
    uint16_t greens;
    uint16_t blues;
} xcb_alloc_color_planes_request_t;




typedef struct xcb_alloc_color_planes_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t pixels_len;
    uint8_t pad1[2];
    uint32_t red_mask;
    uint32_t green_mask;
    uint32_t blue_mask;
    uint8_t pad2[8];
} xcb_alloc_color_planes_reply_t;







typedef struct xcb_free_colors_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
    uint32_t plane_mask;
} xcb_free_colors_request_t;

typedef enum xcb_color_flag_t {
    XCB_COLOR_FLAG_RED = 1,
    XCB_COLOR_FLAG_GREEN = 2,
    XCB_COLOR_FLAG_BLUE = 4
} xcb_color_flag_t;




typedef struct xcb_coloritem_t {
    uint32_t pixel;
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint8_t flags;
    uint8_t pad0;
} xcb_coloritem_t;




typedef struct xcb_coloritem_iterator_t {
    xcb_coloritem_t *data;
    int rem;
    int index;
} xcb_coloritem_iterator_t;







typedef struct xcb_store_colors_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
} xcb_store_colors_request_t;







typedef struct xcb_store_named_color_request_t {
    uint8_t major_opcode;
    uint8_t flags;
    uint16_t length;
    xcb_colormap_t cmap;
    uint32_t pixel;
    uint16_t name_len;
    uint8_t pad0[2];
} xcb_store_named_color_request_t;




typedef struct xcb_rgb_t {
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint8_t pad0[2];
} xcb_rgb_t;




typedef struct xcb_rgb_iterator_t {
    xcb_rgb_t *data;
    int rem;
    int index;
} xcb_rgb_iterator_t;




typedef struct xcb_query_colors_cookie_t {
    unsigned int sequence;
} xcb_query_colors_cookie_t;







typedef struct xcb_query_colors_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
} xcb_query_colors_request_t;




typedef struct xcb_query_colors_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t colors_len;
    uint8_t pad1[22];
} xcb_query_colors_reply_t;




typedef struct xcb_lookup_color_cookie_t {
    unsigned int sequence;
} xcb_lookup_color_cookie_t;







typedef struct xcb_lookup_color_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_colormap_t cmap;
    uint16_t name_len;
    uint8_t pad1[2];
} xcb_lookup_color_request_t;




typedef struct xcb_lookup_color_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t exact_red;
    uint16_t exact_green;
    uint16_t exact_blue;
    uint16_t visual_red;
    uint16_t visual_green;
    uint16_t visual_blue;
} xcb_lookup_color_reply_t;

typedef enum xcb_pixmap_enum_t {
    XCB_PIXMAP_NONE = 0
} xcb_pixmap_enum_t;







typedef struct xcb_create_cursor_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_cursor_t cid;
    xcb_pixmap_t source;
    xcb_pixmap_t mask;
    uint16_t fore_red;
    uint16_t fore_green;
    uint16_t fore_blue;
    uint16_t back_red;
    uint16_t back_green;
    uint16_t back_blue;
    uint16_t x;
    uint16_t y;
} xcb_create_cursor_request_t;

typedef enum xcb_font_enum_t {
    XCB_FONT_NONE = 0
} xcb_font_enum_t;







typedef struct xcb_create_glyph_cursor_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_cursor_t cid;
    xcb_font_t source_font;
    xcb_font_t mask_font;
    uint16_t source_char;
    uint16_t mask_char;
    uint16_t fore_red;
    uint16_t fore_green;
    uint16_t fore_blue;
    uint16_t back_red;
    uint16_t back_green;
    uint16_t back_blue;
} xcb_create_glyph_cursor_request_t;







typedef struct xcb_free_cursor_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_cursor_t cursor;
} xcb_free_cursor_request_t;







typedef struct xcb_recolor_cursor_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_cursor_t cursor;
    uint16_t fore_red;
    uint16_t fore_green;
    uint16_t fore_blue;
    uint16_t back_red;
    uint16_t back_green;
    uint16_t back_blue;
} xcb_recolor_cursor_request_t;

typedef enum xcb_query_shape_of_t {
    XCB_QUERY_SHAPE_OF_LARGEST_CURSOR = 0,
    XCB_QUERY_SHAPE_OF_FASTEST_TILE = 1,
    XCB_QUERY_SHAPE_OF_FASTEST_STIPPLE = 2
} xcb_query_shape_of_t;




typedef struct xcb_query_best_size_cookie_t {
    unsigned int sequence;
} xcb_query_best_size_cookie_t;







typedef struct xcb_query_best_size_request_t {
    uint8_t major_opcode;
    uint8_t _class;
    uint16_t length;
    xcb_drawable_t drawable;
    uint16_t width;
    uint16_t height;
} xcb_query_best_size_request_t;




typedef struct xcb_query_best_size_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t width;
    uint16_t height;
} xcb_query_best_size_reply_t;




typedef struct xcb_query_extension_cookie_t {
    unsigned int sequence;
} xcb_query_extension_cookie_t;







typedef struct xcb_query_extension_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    uint16_t name_len;
    uint8_t pad1[2];
} xcb_query_extension_request_t;




typedef struct xcb_query_extension_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint8_t present;
    uint8_t major_opcode;
    uint8_t first_event;
    uint8_t first_error;
} xcb_query_extension_reply_t;




typedef struct xcb_list_extensions_cookie_t {
    unsigned int sequence;
} xcb_list_extensions_cookie_t;







typedef struct xcb_list_extensions_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_list_extensions_request_t;




typedef struct xcb_list_extensions_reply_t {
    uint8_t response_type;
    uint8_t names_len;
    uint16_t sequence;
    uint32_t length;
    uint8_t pad0[24];
} xcb_list_extensions_reply_t;







typedef struct xcb_change_keyboard_mapping_request_t {
    uint8_t major_opcode;
    uint8_t keycode_count;
    uint16_t length;
    xcb_keycode_t first_keycode;
    uint8_t keysyms_per_keycode;
    uint8_t pad0[2];
} xcb_change_keyboard_mapping_request_t;




typedef struct xcb_get_keyboard_mapping_cookie_t {
    unsigned int sequence;
} xcb_get_keyboard_mapping_cookie_t;







typedef struct xcb_get_keyboard_mapping_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_keycode_t first_keycode;
    uint8_t count;
} xcb_get_keyboard_mapping_request_t;




typedef struct xcb_get_keyboard_mapping_reply_t {
    uint8_t response_type;
    uint8_t keysyms_per_keycode;
    uint16_t sequence;
    uint32_t length;
    uint8_t pad0[24];
} xcb_get_keyboard_mapping_reply_t;

typedef enum xcb_kb_t {
    XCB_KB_KEY_CLICK_PERCENT = 1,
    XCB_KB_BELL_PERCENT = 2,
    XCB_KB_BELL_PITCH = 4,
    XCB_KB_BELL_DURATION = 8,
    XCB_KB_LED = 16,
    XCB_KB_LED_MODE = 32,
    XCB_KB_KEY = 64,
    XCB_KB_AUTO_REPEAT_MODE = 128
} xcb_kb_t;

typedef enum xcb_led_mode_t {
    XCB_LED_MODE_OFF = 0,
    XCB_LED_MODE_ON = 1
} xcb_led_mode_t;

typedef enum xcb_auto_repeat_mode_t {
    XCB_AUTO_REPEAT_MODE_OFF = 0,
    XCB_AUTO_REPEAT_MODE_ON = 1,
    XCB_AUTO_REPEAT_MODE_DEFAULT = 2
} xcb_auto_repeat_mode_t;




typedef struct xcb_change_keyboard_control_value_list_t {
    int32_t key_click_percent;
    int32_t bell_percent;
    int32_t bell_pitch;
    int32_t bell_duration;
    uint32_t led;
    uint32_t led_mode;
    xcb_keycode32_t key;
    uint32_t auto_repeat_mode;
} xcb_change_keyboard_control_value_list_t;







typedef struct xcb_change_keyboard_control_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    uint32_t value_mask;
} xcb_change_keyboard_control_request_t;




typedef struct xcb_get_keyboard_control_cookie_t {
    unsigned int sequence;
} xcb_get_keyboard_control_cookie_t;







typedef struct xcb_get_keyboard_control_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_get_keyboard_control_request_t;




typedef struct xcb_get_keyboard_control_reply_t {
    uint8_t response_type;
    uint8_t global_auto_repeat;
    uint16_t sequence;
    uint32_t length;
    uint32_t led_mask;
    uint8_t key_click_percent;
    uint8_t bell_percent;
    uint16_t bell_pitch;
    uint16_t bell_duration;
    uint8_t pad0[2];
    uint8_t auto_repeats[32];
} xcb_get_keyboard_control_reply_t;







typedef struct xcb_bell_request_t {
    uint8_t major_opcode;
    int8_t percent;
    uint16_t length;
} xcb_bell_request_t;







typedef struct xcb_change_pointer_control_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    int16_t acceleration_numerator;
    int16_t acceleration_denominator;
    int16_t threshold;
    uint8_t do_acceleration;
    uint8_t do_threshold;
} xcb_change_pointer_control_request_t;




typedef struct xcb_get_pointer_control_cookie_t {
    unsigned int sequence;
} xcb_get_pointer_control_cookie_t;







typedef struct xcb_get_pointer_control_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_get_pointer_control_request_t;




typedef struct xcb_get_pointer_control_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t acceleration_numerator;
    uint16_t acceleration_denominator;
    uint16_t threshold;
    uint8_t pad1[18];
} xcb_get_pointer_control_reply_t;

typedef enum xcb_blanking_t {
    XCB_BLANKING_NOT_PREFERRED = 0,
    XCB_BLANKING_PREFERRED = 1,
    XCB_BLANKING_DEFAULT = 2
} xcb_blanking_t;

typedef enum xcb_exposures_t {
    XCB_EXPOSURES_NOT_ALLOWED = 0,
    XCB_EXPOSURES_ALLOWED = 1,
    XCB_EXPOSURES_DEFAULT = 2
} xcb_exposures_t;







typedef struct xcb_set_screen_saver_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    int16_t timeout;
    int16_t interval;
    uint8_t prefer_blanking;
    uint8_t allow_exposures;
} xcb_set_screen_saver_request_t;




typedef struct xcb_get_screen_saver_cookie_t {
    unsigned int sequence;
} xcb_get_screen_saver_cookie_t;







typedef struct xcb_get_screen_saver_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_get_screen_saver_request_t;




typedef struct xcb_get_screen_saver_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t timeout;
    uint16_t interval;
    uint8_t prefer_blanking;
    uint8_t allow_exposures;
    uint8_t pad1[18];
} xcb_get_screen_saver_reply_t;

typedef enum xcb_host_mode_t {
    XCB_HOST_MODE_INSERT = 0,
    XCB_HOST_MODE_DELETE = 1
} xcb_host_mode_t;

typedef enum xcb_family_t {
    XCB_FAMILY_INTERNET = 0,
    XCB_FAMILY_DECNET = 1,
    XCB_FAMILY_CHAOS = 2,
    XCB_FAMILY_SERVER_INTERPRETED = 5,
    XCB_FAMILY_INTERNET_6 = 6
} xcb_family_t;







typedef struct xcb_change_hosts_request_t {
    uint8_t major_opcode;
    uint8_t mode;
    uint16_t length;
    uint8_t family;
    uint8_t pad0;
    uint16_t address_len;
} xcb_change_hosts_request_t;




typedef struct xcb_host_t {
    uint8_t family;
    uint8_t pad0;
    uint16_t address_len;
} xcb_host_t;




typedef struct xcb_host_iterator_t {
    xcb_host_t *data;
    int rem;
    int index;
} xcb_host_iterator_t;




typedef struct xcb_list_hosts_cookie_t {
    unsigned int sequence;
} xcb_list_hosts_cookie_t;







typedef struct xcb_list_hosts_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_list_hosts_request_t;




typedef struct xcb_list_hosts_reply_t {
    uint8_t response_type;
    uint8_t mode;
    uint16_t sequence;
    uint32_t length;
    uint16_t hosts_len;
    uint8_t pad0[22];
} xcb_list_hosts_reply_t;

typedef enum xcb_access_control_t {
    XCB_ACCESS_CONTROL_DISABLE = 0,
    XCB_ACCESS_CONTROL_ENABLE = 1
} xcb_access_control_t;







typedef struct xcb_set_access_control_request_t {
    uint8_t major_opcode;
    uint8_t mode;
    uint16_t length;
} xcb_set_access_control_request_t;

typedef enum xcb_close_down_t {
    XCB_CLOSE_DOWN_DESTROY_ALL = 0,
    XCB_CLOSE_DOWN_RETAIN_PERMANENT = 1,
    XCB_CLOSE_DOWN_RETAIN_TEMPORARY = 2
} xcb_close_down_t;







typedef struct xcb_set_close_down_mode_request_t {
    uint8_t major_opcode;
    uint8_t mode;
    uint16_t length;
} xcb_set_close_down_mode_request_t;

typedef enum xcb_kill_t {
    XCB_KILL_ALL_TEMPORARY = 0
} xcb_kill_t;







typedef struct xcb_kill_client_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    uint32_t resource;
} xcb_kill_client_request_t;







typedef struct xcb_rotate_properties_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
    xcb_window_t window;
    uint16_t atoms_len;
    int16_t delta;
} xcb_rotate_properties_request_t;

typedef enum xcb_screen_saver_t {
    XCB_SCREEN_SAVER_RESET = 0,
    XCB_SCREEN_SAVER_ACTIVE = 1
} xcb_screen_saver_t;







typedef struct xcb_force_screen_saver_request_t {
    uint8_t major_opcode;
    uint8_t mode;
    uint16_t length;
} xcb_force_screen_saver_request_t;

typedef enum xcb_mapping_status_t {
    XCB_MAPPING_STATUS_SUCCESS = 0,
    XCB_MAPPING_STATUS_BUSY = 1,
    XCB_MAPPING_STATUS_FAILURE = 2
} xcb_mapping_status_t;




typedef struct xcb_set_pointer_mapping_cookie_t {
    unsigned int sequence;
} xcb_set_pointer_mapping_cookie_t;







typedef struct xcb_set_pointer_mapping_request_t {
    uint8_t major_opcode;
    uint8_t map_len;
    uint16_t length;
} xcb_set_pointer_mapping_request_t;




typedef struct xcb_set_pointer_mapping_reply_t {
    uint8_t response_type;
    uint8_t status;
    uint16_t sequence;
    uint32_t length;
} xcb_set_pointer_mapping_reply_t;




typedef struct xcb_get_pointer_mapping_cookie_t {
    unsigned int sequence;
} xcb_get_pointer_mapping_cookie_t;







typedef struct xcb_get_pointer_mapping_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_get_pointer_mapping_request_t;




typedef struct xcb_get_pointer_mapping_reply_t {
    uint8_t response_type;
    uint8_t map_len;
    uint16_t sequence;
    uint32_t length;
    uint8_t pad0[24];
} xcb_get_pointer_mapping_reply_t;

typedef enum xcb_map_index_t {
    XCB_MAP_INDEX_SHIFT = 0,
    XCB_MAP_INDEX_LOCK = 1,
    XCB_MAP_INDEX_CONTROL = 2,
    XCB_MAP_INDEX_1 = 3,
    XCB_MAP_INDEX_2 = 4,
    XCB_MAP_INDEX_3 = 5,
    XCB_MAP_INDEX_4 = 6,
    XCB_MAP_INDEX_5 = 7
} xcb_map_index_t;




typedef struct xcb_set_modifier_mapping_cookie_t {
    unsigned int sequence;
} xcb_set_modifier_mapping_cookie_t;







typedef struct xcb_set_modifier_mapping_request_t {
    uint8_t major_opcode;
    uint8_t keycodes_per_modifier;
    uint16_t length;
} xcb_set_modifier_mapping_request_t;




typedef struct xcb_set_modifier_mapping_reply_t {
    uint8_t response_type;
    uint8_t status;
    uint16_t sequence;
    uint32_t length;
} xcb_set_modifier_mapping_reply_t;




typedef struct xcb_get_modifier_mapping_cookie_t {
    unsigned int sequence;
} xcb_get_modifier_mapping_cookie_t;







typedef struct xcb_get_modifier_mapping_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_get_modifier_mapping_request_t;




typedef struct xcb_get_modifier_mapping_reply_t {
    uint8_t response_type;
    uint8_t keycodes_per_modifier;
    uint16_t sequence;
    uint32_t length;
    uint8_t pad0[24];
} xcb_get_modifier_mapping_reply_t;







typedef struct xcb_no_operation_request_t {
    uint8_t major_opcode;
    uint8_t pad0;
    uint16_t length;
} xcb_no_operation_request_t;
# 4900 "/usr/include/xcb/xproto.h" 3 4
void
xcb_char2b_next (xcb_char2b_iterator_t *i);
# 4912 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_char2b_end (xcb_char2b_iterator_t i);
# 4923 "/usr/include/xcb/xproto.h" 3 4
void
xcb_window_next (xcb_window_iterator_t *i);
# 4935 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_window_end (xcb_window_iterator_t i);
# 4946 "/usr/include/xcb/xproto.h" 3 4
void
xcb_pixmap_next (xcb_pixmap_iterator_t *i);
# 4958 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_pixmap_end (xcb_pixmap_iterator_t i);
# 4969 "/usr/include/xcb/xproto.h" 3 4
void
xcb_cursor_next (xcb_cursor_iterator_t *i);
# 4981 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_cursor_end (xcb_cursor_iterator_t i);
# 4992 "/usr/include/xcb/xproto.h" 3 4
void
xcb_font_next (xcb_font_iterator_t *i);
# 5004 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_font_end (xcb_font_iterator_t i);
# 5015 "/usr/include/xcb/xproto.h" 3 4
void
xcb_gcontext_next (xcb_gcontext_iterator_t *i);
# 5027 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_gcontext_end (xcb_gcontext_iterator_t i);
# 5038 "/usr/include/xcb/xproto.h" 3 4
void
xcb_colormap_next (xcb_colormap_iterator_t *i);
# 5050 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_colormap_end (xcb_colormap_iterator_t i);
# 5061 "/usr/include/xcb/xproto.h" 3 4
void
xcb_atom_next (xcb_atom_iterator_t *i);
# 5073 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_atom_end (xcb_atom_iterator_t i);
# 5084 "/usr/include/xcb/xproto.h" 3 4
void
xcb_drawable_next (xcb_drawable_iterator_t *i);
# 5096 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_drawable_end (xcb_drawable_iterator_t i);
# 5107 "/usr/include/xcb/xproto.h" 3 4
void
xcb_fontable_next (xcb_fontable_iterator_t *i);
# 5119 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_fontable_end (xcb_fontable_iterator_t i);
# 5130 "/usr/include/xcb/xproto.h" 3 4
void
xcb_bool32_next (xcb_bool32_iterator_t *i);
# 5142 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_bool32_end (xcb_bool32_iterator_t i);
# 5153 "/usr/include/xcb/xproto.h" 3 4
void
xcb_visualid_next (xcb_visualid_iterator_t *i);
# 5165 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_visualid_end (xcb_visualid_iterator_t i);
# 5176 "/usr/include/xcb/xproto.h" 3 4
void
xcb_timestamp_next (xcb_timestamp_iterator_t *i);
# 5188 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_timestamp_end (xcb_timestamp_iterator_t i);
# 5199 "/usr/include/xcb/xproto.h" 3 4
void
xcb_keysym_next (xcb_keysym_iterator_t *i);
# 5211 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_keysym_end (xcb_keysym_iterator_t i);
# 5222 "/usr/include/xcb/xproto.h" 3 4
void
xcb_keycode_next (xcb_keycode_iterator_t *i);
# 5234 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_keycode_end (xcb_keycode_iterator_t i);
# 5245 "/usr/include/xcb/xproto.h" 3 4
void
xcb_keycode32_next (xcb_keycode32_iterator_t *i);
# 5257 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_keycode32_end (xcb_keycode32_iterator_t i);
# 5268 "/usr/include/xcb/xproto.h" 3 4
void
xcb_button_next (xcb_button_iterator_t *i);
# 5280 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_button_end (xcb_button_iterator_t i);
# 5291 "/usr/include/xcb/xproto.h" 3 4
void
xcb_point_next (xcb_point_iterator_t *i);
# 5303 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_point_end (xcb_point_iterator_t i);
# 5314 "/usr/include/xcb/xproto.h" 3 4
void
xcb_rectangle_next (xcb_rectangle_iterator_t *i);
# 5326 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_rectangle_end (xcb_rectangle_iterator_t i);
# 5337 "/usr/include/xcb/xproto.h" 3 4
void
xcb_arc_next (xcb_arc_iterator_t *i);
# 5349 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_arc_end (xcb_arc_iterator_t i);
# 5360 "/usr/include/xcb/xproto.h" 3 4
void
xcb_format_next (xcb_format_iterator_t *i);
# 5372 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_format_end (xcb_format_iterator_t i);
# 5383 "/usr/include/xcb/xproto.h" 3 4
void
xcb_visualtype_next (xcb_visualtype_iterator_t *i);
# 5395 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_visualtype_end (xcb_visualtype_iterator_t i);

int
xcb_depth_sizeof (const void *_buffer);

xcb_visualtype_t *
xcb_depth_visuals (const xcb_depth_t *R);

int
xcb_depth_visuals_length (const xcb_depth_t *R);

xcb_visualtype_iterator_t
xcb_depth_visuals_iterator (const xcb_depth_t *R);
# 5418 "/usr/include/xcb/xproto.h" 3 4
void
xcb_depth_next (xcb_depth_iterator_t *i);
# 5430 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_depth_end (xcb_depth_iterator_t i);

int
xcb_screen_sizeof (const void *_buffer);

int
xcb_screen_allowed_depths_length (const xcb_screen_t *R);

xcb_depth_iterator_t
xcb_screen_allowed_depths_iterator (const xcb_screen_t *R);
# 5450 "/usr/include/xcb/xproto.h" 3 4
void
xcb_screen_next (xcb_screen_iterator_t *i);
# 5462 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_screen_end (xcb_screen_iterator_t i);

int
xcb_setup_request_sizeof (const void *_buffer);

char *
xcb_setup_request_authorization_protocol_name (const xcb_setup_request_t *R);

int
xcb_setup_request_authorization_protocol_name_length (const xcb_setup_request_t *R);

xcb_generic_iterator_t
xcb_setup_request_authorization_protocol_name_end (const xcb_setup_request_t *R);

char *
xcb_setup_request_authorization_protocol_data (const xcb_setup_request_t *R);

int
xcb_setup_request_authorization_protocol_data_length (const xcb_setup_request_t *R);

xcb_generic_iterator_t
xcb_setup_request_authorization_protocol_data_end (const xcb_setup_request_t *R);
# 5494 "/usr/include/xcb/xproto.h" 3 4
void
xcb_setup_request_next (xcb_setup_request_iterator_t *i);
# 5506 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_setup_request_end (xcb_setup_request_iterator_t i);

int
xcb_setup_failed_sizeof (const void *_buffer);

char *
xcb_setup_failed_reason (const xcb_setup_failed_t *R);

int
xcb_setup_failed_reason_length (const xcb_setup_failed_t *R);

xcb_generic_iterator_t
xcb_setup_failed_reason_end (const xcb_setup_failed_t *R);
# 5529 "/usr/include/xcb/xproto.h" 3 4
void
xcb_setup_failed_next (xcb_setup_failed_iterator_t *i);
# 5541 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_setup_failed_end (xcb_setup_failed_iterator_t i);

int
xcb_setup_authenticate_sizeof (const void *_buffer);

char *
xcb_setup_authenticate_reason (const xcb_setup_authenticate_t *R);

int
xcb_setup_authenticate_reason_length (const xcb_setup_authenticate_t *R);

xcb_generic_iterator_t
xcb_setup_authenticate_reason_end (const xcb_setup_authenticate_t *R);
# 5564 "/usr/include/xcb/xproto.h" 3 4
void
xcb_setup_authenticate_next (xcb_setup_authenticate_iterator_t *i);
# 5576 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_setup_authenticate_end (xcb_setup_authenticate_iterator_t i);

int
xcb_setup_sizeof (const void *_buffer);

char *
xcb_setup_vendor (const xcb_setup_t *R);

int
xcb_setup_vendor_length (const xcb_setup_t *R);

xcb_generic_iterator_t
xcb_setup_vendor_end (const xcb_setup_t *R);

xcb_format_t *
xcb_setup_pixmap_formats (const xcb_setup_t *R);

int
xcb_setup_pixmap_formats_length (const xcb_setup_t *R);

xcb_format_iterator_t
xcb_setup_pixmap_formats_iterator (const xcb_setup_t *R);

int
xcb_setup_roots_length (const xcb_setup_t *R);

xcb_screen_iterator_t
xcb_setup_roots_iterator (const xcb_setup_t *R);
# 5614 "/usr/include/xcb/xproto.h" 3 4
void
xcb_setup_next (xcb_setup_iterator_t *i);
# 5626 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_setup_end (xcb_setup_iterator_t i);
# 5637 "/usr/include/xcb/xproto.h" 3 4
void
xcb_client_message_data_next (xcb_client_message_data_iterator_t *i);
# 5649 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_client_message_data_end (xcb_client_message_data_iterator_t i);

int
xcb_create_window_value_list_serialize (void **_buffer,
                                        uint32_t value_mask,
                                        const xcb_create_window_value_list_t *_aux);

int
xcb_create_window_value_list_unpack (const void *_buffer,
                                     uint32_t value_mask,
                                     xcb_create_window_value_list_t *_aux);

int
xcb_create_window_value_list_sizeof (const void *_buffer,
                                     uint32_t value_mask);

int
xcb_create_window_sizeof (const void *_buffer);
# 5715 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_window_checked (xcb_connection_t *c,
                           uint8_t depth,
                           xcb_window_t wid,
                           xcb_window_t parent,
                           int16_t x,
                           int16_t y,
                           uint16_t width,
                           uint16_t height,
                           uint16_t border_width,
                           uint16_t _class,
                           xcb_visualid_t visual,
                           uint32_t value_mask,
                           const void *value_list);
# 5773 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_window (xcb_connection_t *c,
                   uint8_t depth,
                   xcb_window_t wid,
                   xcb_window_t parent,
                   int16_t x,
                   int16_t y,
                   uint16_t width,
                   uint16_t height,
                   uint16_t border_width,
                   uint16_t _class,
                   xcb_visualid_t visual,
                   uint32_t value_mask,
                   const void *value_list);
# 5834 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_window_aux_checked (xcb_connection_t *c,
                               uint8_t depth,
                               xcb_window_t wid,
                               xcb_window_t parent,
                               int16_t x,
                               int16_t y,
                               uint16_t width,
                               uint16_t height,
                               uint16_t border_width,
                               uint16_t _class,
                               xcb_visualid_t visual,
                               uint32_t value_mask,
                               const xcb_create_window_value_list_t *value_list);
# 5892 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_window_aux (xcb_connection_t *c,
                       uint8_t depth,
                       xcb_window_t wid,
                       xcb_window_t parent,
                       int16_t x,
                       int16_t y,
                       uint16_t width,
                       uint16_t height,
                       uint16_t border_width,
                       uint16_t _class,
                       xcb_visualid_t visual,
                       uint32_t value_mask,
                       const xcb_create_window_value_list_t *value_list);

void *
xcb_create_window_value_list (const xcb_create_window_request_t *R);

int
xcb_change_window_attributes_value_list_serialize (void **_buffer,
                                                   uint32_t value_mask,
                                                   const xcb_change_window_attributes_value_list_t *_aux);

int
xcb_change_window_attributes_value_list_unpack (const void *_buffer,
                                                uint32_t value_mask,
                                                xcb_change_window_attributes_value_list_t *_aux);

int
xcb_change_window_attributes_value_list_sizeof (const void *_buffer,
                                                uint32_t value_mask);

int
xcb_change_window_attributes_sizeof (const void *_buffer);
# 5945 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_window_attributes_checked (xcb_connection_t *c,
                                      xcb_window_t window,
                                      uint32_t value_mask,
                                      const void *value_list);
# 5966 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_window_attributes (xcb_connection_t *c,
                              xcb_window_t window,
                              uint32_t value_mask,
                              const void *value_list);
# 5990 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_window_attributes_aux_checked (xcb_connection_t *c,
                                          xcb_window_t window,
                                          uint32_t value_mask,
                                          const xcb_change_window_attributes_value_list_t *value_list);
# 6011 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_window_attributes_aux (xcb_connection_t *c,
                                  xcb_window_t window,
                                  uint32_t value_mask,
                                  const xcb_change_window_attributes_value_list_t *value_list);

void *
xcb_change_window_attributes_value_list (const xcb_change_window_attributes_request_t *R);
# 6030 "/usr/include/xcb/xproto.h" 3 4
xcb_get_window_attributes_cookie_t
xcb_get_window_attributes (xcb_connection_t *c,
                           xcb_window_t window);
# 6047 "/usr/include/xcb/xproto.h" 3 4
xcb_get_window_attributes_cookie_t
xcb_get_window_attributes_unchecked (xcb_connection_t *c,
                                     xcb_window_t window);
# 6065 "/usr/include/xcb/xproto.h" 3 4
xcb_get_window_attributes_reply_t *
xcb_get_window_attributes_reply (xcb_connection_t *c,
                                 xcb_get_window_attributes_cookie_t cookie ,
                                 xcb_generic_error_t **e);
# 6088 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_destroy_window_checked (xcb_connection_t *c,
                            xcb_window_t window);
# 6107 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_destroy_window (xcb_connection_t *c,
                    xcb_window_t window);
# 6122 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_destroy_subwindows_checked (xcb_connection_t *c,
                                xcb_window_t window);
# 6134 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_destroy_subwindows (xcb_connection_t *c,
                        xcb_window_t window);
# 6156 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_save_set_checked (xcb_connection_t *c,
                             uint8_t mode,
                             xcb_window_t window);
# 6176 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_save_set (xcb_connection_t *c,
                     uint8_t mode,
                     xcb_window_t window);
# 6202 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_reparent_window_checked (xcb_connection_t *c,
                             xcb_window_t window,
                             xcb_window_t parent,
                             int16_t x,
                             int16_t y);
# 6227 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_reparent_window (xcb_connection_t *c,
                     xcb_window_t window,
                     xcb_window_t parent,
                     int16_t x,
                     int16_t y);
# 6265 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_map_window_checked (xcb_connection_t *c,
                        xcb_window_t window);
# 6297 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_map_window (xcb_connection_t *c,
                xcb_window_t window);
# 6312 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_map_subwindows_checked (xcb_connection_t *c,
                            xcb_window_t window);
# 6324 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_map_subwindows (xcb_connection_t *c,
                    xcb_window_t window);
# 6345 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_unmap_window_checked (xcb_connection_t *c,
                          xcb_window_t window);
# 6363 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_unmap_window (xcb_connection_t *c,
                  xcb_window_t window);
# 6378 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_unmap_subwindows_checked (xcb_connection_t *c,
                              xcb_window_t window);
# 6390 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_unmap_subwindows (xcb_connection_t *c,
                      xcb_window_t window);

int
xcb_configure_window_value_list_serialize (void **_buffer,
                                           uint16_t value_mask,
                                           const xcb_configure_window_value_list_t *_aux);

int
xcb_configure_window_value_list_unpack (const void *_buffer,
                                        uint16_t value_mask,
                                        xcb_configure_window_value_list_t *_aux);

int
xcb_configure_window_value_list_sizeof (const void *_buffer,
                                        uint16_t value_mask);

int
xcb_configure_window_sizeof (const void *_buffer);
# 6427 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_configure_window_checked (xcb_connection_t *c,
                              xcb_window_t window,
                              uint16_t value_mask,
                              const void *value_list);
# 6446 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_configure_window (xcb_connection_t *c,
                      xcb_window_t window,
                      uint16_t value_mask,
                      const void *value_list);
# 6468 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_configure_window_aux_checked (xcb_connection_t *c,
                                  xcb_window_t window,
                                  uint16_t value_mask,
                                  const xcb_configure_window_value_list_t *value_list);
# 6487 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_configure_window_aux (xcb_connection_t *c,
                          xcb_window_t window,
                          uint16_t value_mask,
                          const xcb_configure_window_value_list_t *value_list);

void *
xcb_configure_window_value_list (const xcb_configure_window_request_t *R);
# 6515 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_circulate_window_checked (xcb_connection_t *c,
                              uint8_t direction,
                              xcb_window_t window);
# 6536 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_circulate_window (xcb_connection_t *c,
                      uint8_t direction,
                      xcb_window_t window);
# 6551 "/usr/include/xcb/xproto.h" 3 4
xcb_get_geometry_cookie_t
xcb_get_geometry (xcb_connection_t *c,
                  xcb_drawable_t drawable);
# 6568 "/usr/include/xcb/xproto.h" 3 4
xcb_get_geometry_cookie_t
xcb_get_geometry_unchecked (xcb_connection_t *c,
                            xcb_drawable_t drawable);
# 6586 "/usr/include/xcb/xproto.h" 3 4
xcb_get_geometry_reply_t *
xcb_get_geometry_reply (xcb_connection_t *c,
                        xcb_get_geometry_cookie_t cookie ,
                        xcb_generic_error_t **e);

int
xcb_query_tree_sizeof (const void *_buffer);
# 6605 "/usr/include/xcb/xproto.h" 3 4
xcb_query_tree_cookie_t
xcb_query_tree (xcb_connection_t *c,
                xcb_window_t window);
# 6623 "/usr/include/xcb/xproto.h" 3 4
xcb_query_tree_cookie_t
xcb_query_tree_unchecked (xcb_connection_t *c,
                          xcb_window_t window);

xcb_window_t *
xcb_query_tree_children (const xcb_query_tree_reply_t *R);

int
xcb_query_tree_children_length (const xcb_query_tree_reply_t *R);

xcb_generic_iterator_t
xcb_query_tree_children_end (const xcb_query_tree_reply_t *R);
# 6650 "/usr/include/xcb/xproto.h" 3 4
xcb_query_tree_reply_t *
xcb_query_tree_reply (xcb_connection_t *c,
                      xcb_query_tree_cookie_t cookie ,
                      xcb_generic_error_t **e);

int
xcb_intern_atom_sizeof (const void *_buffer);
# 6676 "/usr/include/xcb/xproto.h" 3 4
xcb_intern_atom_cookie_t
xcb_intern_atom (xcb_connection_t *c,
                 uint8_t only_if_exists,
                 uint16_t name_len,
                 const char *name);
# 6703 "/usr/include/xcb/xproto.h" 3 4
xcb_intern_atom_cookie_t
xcb_intern_atom_unchecked (xcb_connection_t *c,
                           uint8_t only_if_exists,
                           uint16_t name_len,
                           const char *name);
# 6723 "/usr/include/xcb/xproto.h" 3 4
xcb_intern_atom_reply_t *
xcb_intern_atom_reply (xcb_connection_t *c,
                       xcb_intern_atom_cookie_t cookie ,
                       xcb_generic_error_t **e);

int
xcb_get_atom_name_sizeof (const void *_buffer);
# 6739 "/usr/include/xcb/xproto.h" 3 4
xcb_get_atom_name_cookie_t
xcb_get_atom_name (xcb_connection_t *c,
                   xcb_atom_t atom);
# 6754 "/usr/include/xcb/xproto.h" 3 4
xcb_get_atom_name_cookie_t
xcb_get_atom_name_unchecked (xcb_connection_t *c,
                             xcb_atom_t atom);

char *
xcb_get_atom_name_name (const xcb_get_atom_name_reply_t *R);

int
xcb_get_atom_name_name_length (const xcb_get_atom_name_reply_t *R);

xcb_generic_iterator_t
xcb_get_atom_name_name_end (const xcb_get_atom_name_reply_t *R);
# 6781 "/usr/include/xcb/xproto.h" 3 4
xcb_get_atom_name_reply_t *
xcb_get_atom_name_reply (xcb_connection_t *c,
                         xcb_get_atom_name_cookie_t cookie ,
                         xcb_generic_error_t **e);

int
xcb_change_property_sizeof (const void *_buffer);
# 6814 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_property_checked (xcb_connection_t *c,
                             uint8_t mode,
                             xcb_window_t window,
                             xcb_atom_t property,
                             xcb_atom_t type,
                             uint8_t format,
                             uint32_t data_len,
                             const void *data);
# 6846 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_property (xcb_connection_t *c,
                     uint8_t mode,
                     xcb_window_t window,
                     xcb_atom_t property,
                     xcb_atom_t type,
                     uint8_t format,
                     uint32_t data_len,
                     const void *data);

void *
xcb_change_property_data (const xcb_change_property_request_t *R);

int
xcb_change_property_data_length (const xcb_change_property_request_t *R);

xcb_generic_iterator_t
xcb_change_property_data_end (const xcb_change_property_request_t *R);
# 6876 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_delete_property_checked (xcb_connection_t *c,
                             xcb_window_t window,
                             xcb_atom_t property);
# 6889 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_delete_property (xcb_connection_t *c,
                     xcb_window_t window,
                     xcb_atom_t property);

int
xcb_get_property_sizeof (const void *_buffer);
# 6924 "/usr/include/xcb/xproto.h" 3 4
xcb_get_property_cookie_t
xcb_get_property (xcb_connection_t *c,
                  uint8_t _delete,
                  xcb_window_t window,
                  xcb_atom_t property,
                  xcb_atom_t type,
                  uint32_t long_offset,
                  uint32_t long_length);
# 6963 "/usr/include/xcb/xproto.h" 3 4
xcb_get_property_cookie_t
xcb_get_property_unchecked (xcb_connection_t *c,
                            uint8_t _delete,
                            xcb_window_t window,
                            xcb_atom_t property,
                            xcb_atom_t type,
                            uint32_t long_offset,
                            uint32_t long_length);

void *
xcb_get_property_value (const xcb_get_property_reply_t *R);

int
xcb_get_property_value_length (const xcb_get_property_reply_t *R);

xcb_generic_iterator_t
xcb_get_property_value_end (const xcb_get_property_reply_t *R);
# 6995 "/usr/include/xcb/xproto.h" 3 4
xcb_get_property_reply_t *
xcb_get_property_reply (xcb_connection_t *c,
                        xcb_get_property_cookie_t cookie ,
                        xcb_generic_error_t **e);

int
xcb_list_properties_sizeof (const void *_buffer);
# 7011 "/usr/include/xcb/xproto.h" 3 4
xcb_list_properties_cookie_t
xcb_list_properties (xcb_connection_t *c,
                     xcb_window_t window);
# 7026 "/usr/include/xcb/xproto.h" 3 4
xcb_list_properties_cookie_t
xcb_list_properties_unchecked (xcb_connection_t *c,
                               xcb_window_t window);

xcb_atom_t *
xcb_list_properties_atoms (const xcb_list_properties_reply_t *R);

int
xcb_list_properties_atoms_length (const xcb_list_properties_reply_t *R);

xcb_generic_iterator_t
xcb_list_properties_atoms_end (const xcb_list_properties_reply_t *R);
# 7053 "/usr/include/xcb/xproto.h" 3 4
xcb_list_properties_reply_t *
xcb_list_properties_reply (xcb_connection_t *c,
                           xcb_list_properties_cookie_t cookie ,
                           xcb_generic_error_t **e);
# 7085 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_selection_owner_checked (xcb_connection_t *c,
                                 xcb_window_t owner,
                                 xcb_atom_t selection,
                                 xcb_timestamp_t time);
# 7115 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_selection_owner (xcb_connection_t *c,
                         xcb_window_t owner,
                         xcb_atom_t selection,
                         xcb_timestamp_t time);
# 7133 "/usr/include/xcb/xproto.h" 3 4
xcb_get_selection_owner_cookie_t
xcb_get_selection_owner (xcb_connection_t *c,
                         xcb_atom_t selection);
# 7152 "/usr/include/xcb/xproto.h" 3 4
xcb_get_selection_owner_cookie_t
xcb_get_selection_owner_unchecked (xcb_connection_t *c,
                                   xcb_atom_t selection);
# 7170 "/usr/include/xcb/xproto.h" 3 4
xcb_get_selection_owner_reply_t *
xcb_get_selection_owner_reply (xcb_connection_t *c,
                               xcb_get_selection_owner_cookie_t cookie ,
                               xcb_generic_error_t **e);
# 7186 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_convert_selection_checked (xcb_connection_t *c,
                               xcb_window_t requestor,
                               xcb_atom_t selection,
                               xcb_atom_t target,
                               xcb_atom_t property,
                               xcb_timestamp_t time);
# 7202 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_convert_selection (xcb_connection_t *c,
                       xcb_window_t requestor,
                       xcb_atom_t selection,
                       xcb_atom_t target,
                       xcb_atom_t property,
                       xcb_timestamp_t time);
# 7247 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_send_event_checked (xcb_connection_t *c,
                        uint8_t propagate,
                        xcb_window_t destination,
                        uint32_t event_mask,
                        const char *event);
# 7288 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_send_event (xcb_connection_t *c,
                uint8_t propagate,
                xcb_window_t destination,
                uint32_t event_mask,
                const char *event);
# 7331 "/usr/include/xcb/xproto.h" 3 4
xcb_grab_pointer_cookie_t
xcb_grab_pointer (xcb_connection_t *c,
                  uint8_t owner_events,
                  xcb_window_t grab_window,
                  uint16_t event_mask,
                  uint8_t pointer_mode,
                  uint8_t keyboard_mode,
                  xcb_window_t confine_to,
                  xcb_cursor_t cursor,
                  xcb_timestamp_t time);
# 7381 "/usr/include/xcb/xproto.h" 3 4
xcb_grab_pointer_cookie_t
xcb_grab_pointer_unchecked (xcb_connection_t *c,
                            uint8_t owner_events,
                            xcb_window_t grab_window,
                            uint16_t event_mask,
                            uint8_t pointer_mode,
                            uint8_t keyboard_mode,
                            xcb_window_t confine_to,
                            xcb_cursor_t cursor,
                            xcb_timestamp_t time);
# 7406 "/usr/include/xcb/xproto.h" 3 4
xcb_grab_pointer_reply_t *
xcb_grab_pointer_reply (xcb_connection_t *c,
                        xcb_grab_pointer_cookie_t cookie ,
                        xcb_generic_error_t **e);
# 7431 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_pointer_checked (xcb_connection_t *c,
                            xcb_timestamp_t time);
# 7452 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_pointer (xcb_connection_t *c,
                    xcb_timestamp_t time);
# 7524 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_grab_button_checked (xcb_connection_t *c,
                         uint8_t owner_events,
                         xcb_window_t grab_window,
                         uint16_t event_mask,
                         uint8_t pointer_mode,
                         uint8_t keyboard_mode,
                         xcb_window_t confine_to,
                         xcb_cursor_t cursor,
                         uint8_t button,
                         uint16_t modifiers);
# 7601 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_grab_button (xcb_connection_t *c,
                 uint8_t owner_events,
                 xcb_window_t grab_window,
                 uint16_t event_mask,
                 uint8_t pointer_mode,
                 uint8_t keyboard_mode,
                 xcb_window_t confine_to,
                 xcb_cursor_t cursor,
                 uint8_t button,
                 uint16_t modifiers);
# 7624 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_button_checked (xcb_connection_t *c,
                           uint8_t button,
                           xcb_window_t grab_window,
                           uint16_t modifiers);
# 7638 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_button (xcb_connection_t *c,
                   uint8_t button,
                   xcb_window_t grab_window,
                   uint16_t modifiers);
# 7655 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_active_pointer_grab_checked (xcb_connection_t *c,
                                        xcb_cursor_t cursor,
                                        xcb_timestamp_t time,
                                        uint16_t event_mask);
# 7669 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_active_pointer_grab (xcb_connection_t *c,
                                xcb_cursor_t cursor,
                                xcb_timestamp_t time,
                                uint16_t event_mask);
# 7704 "/usr/include/xcb/xproto.h" 3 4
xcb_grab_keyboard_cookie_t
xcb_grab_keyboard (xcb_connection_t *c,
                   uint8_t owner_events,
                   xcb_window_t grab_window,
                   xcb_timestamp_t time,
                   uint8_t pointer_mode,
                   uint8_t keyboard_mode);
# 7744 "/usr/include/xcb/xproto.h" 3 4
xcb_grab_keyboard_cookie_t
xcb_grab_keyboard_unchecked (xcb_connection_t *c,
                             uint8_t owner_events,
                             xcb_window_t grab_window,
                             xcb_timestamp_t time,
                             uint8_t pointer_mode,
                             uint8_t keyboard_mode);
# 7766 "/usr/include/xcb/xproto.h" 3 4
xcb_grab_keyboard_reply_t *
xcb_grab_keyboard_reply (xcb_connection_t *c,
                         xcb_grab_keyboard_cookie_t cookie ,
                         xcb_generic_error_t **e);
# 7782 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_keyboard_checked (xcb_connection_t *c,
                             xcb_timestamp_t time);
# 7794 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_keyboard (xcb_connection_t *c,
                     xcb_timestamp_t time);
# 7853 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_grab_key_checked (xcb_connection_t *c,
                      uint8_t owner_events,
                      xcb_window_t grab_window,
                      uint16_t modifiers,
                      xcb_keycode_t key,
                      uint8_t pointer_mode,
                      uint8_t keyboard_mode);
# 7914 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_grab_key (xcb_connection_t *c,
              uint8_t owner_events,
              xcb_window_t grab_window,
              uint16_t modifiers,
              xcb_keycode_t key,
              uint8_t pointer_mode,
              uint8_t keyboard_mode);
# 7944 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_key_checked (xcb_connection_t *c,
                        xcb_keycode_t key,
                        xcb_window_t grab_window,
                        uint16_t modifiers);
# 7968 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_key (xcb_connection_t *c,
                xcb_keycode_t key,
                xcb_window_t grab_window,
                uint16_t modifiers);
# 7995 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_allow_events_checked (xcb_connection_t *c,
                          uint8_t mode,
                          xcb_timestamp_t time);
# 8018 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_allow_events (xcb_connection_t *c,
                  uint8_t mode,
                  xcb_timestamp_t time);
# 8034 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_grab_server_checked (xcb_connection_t *c);
# 8045 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_grab_server (xcb_connection_t *c);
# 8059 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_server_checked (xcb_connection_t *c);
# 8070 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_ungrab_server (xcb_connection_t *c);
# 8085 "/usr/include/xcb/xproto.h" 3 4
xcb_query_pointer_cookie_t
xcb_query_pointer (xcb_connection_t *c,
                   xcb_window_t window);
# 8104 "/usr/include/xcb/xproto.h" 3 4
xcb_query_pointer_cookie_t
xcb_query_pointer_unchecked (xcb_connection_t *c,
                             xcb_window_t window);
# 8122 "/usr/include/xcb/xproto.h" 3 4
xcb_query_pointer_reply_t *
xcb_query_pointer_reply (xcb_connection_t *c,
                         xcb_query_pointer_cookie_t cookie ,
                         xcb_generic_error_t **e);
# 8135 "/usr/include/xcb/xproto.h" 3 4
void
xcb_timecoord_next (xcb_timecoord_iterator_t *i);
# 8147 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_timecoord_end (xcb_timecoord_iterator_t i);

int
xcb_get_motion_events_sizeof (const void *_buffer);
# 8161 "/usr/include/xcb/xproto.h" 3 4
xcb_get_motion_events_cookie_t
xcb_get_motion_events (xcb_connection_t *c,
                       xcb_window_t window,
                       xcb_timestamp_t start,
                       xcb_timestamp_t stop);
# 8178 "/usr/include/xcb/xproto.h" 3 4
xcb_get_motion_events_cookie_t
xcb_get_motion_events_unchecked (xcb_connection_t *c,
                                 xcb_window_t window,
                                 xcb_timestamp_t start,
                                 xcb_timestamp_t stop);

xcb_timecoord_t *
xcb_get_motion_events_events (const xcb_get_motion_events_reply_t *R);

int
xcb_get_motion_events_events_length (const xcb_get_motion_events_reply_t *R);

xcb_timecoord_iterator_t
xcb_get_motion_events_events_iterator (const xcb_get_motion_events_reply_t *R);
# 8207 "/usr/include/xcb/xproto.h" 3 4
xcb_get_motion_events_reply_t *
xcb_get_motion_events_reply (xcb_connection_t *c,
                             xcb_get_motion_events_cookie_t cookie ,
                             xcb_generic_error_t **e);
# 8220 "/usr/include/xcb/xproto.h" 3 4
xcb_translate_coordinates_cookie_t
xcb_translate_coordinates (xcb_connection_t *c,
                           xcb_window_t src_window,
                           xcb_window_t dst_window,
                           int16_t src_x,
                           int16_t src_y);
# 8238 "/usr/include/xcb/xproto.h" 3 4
xcb_translate_coordinates_cookie_t
xcb_translate_coordinates_unchecked (xcb_connection_t *c,
                                     xcb_window_t src_window,
                                     xcb_window_t dst_window,
                                     int16_t src_x,
                                     int16_t src_y);
# 8259 "/usr/include/xcb/xproto.h" 3 4
xcb_translate_coordinates_reply_t *
xcb_translate_coordinates_reply (xcb_connection_t *c,
                                 xcb_translate_coordinates_cookie_t cookie ,
                                 xcb_generic_error_t **e);
# 8294 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_warp_pointer_checked (xcb_connection_t *c,
                          xcb_window_t src_window,
                          xcb_window_t dst_window,
                          int16_t src_x,
                          int16_t src_y,
                          uint16_t src_width,
                          uint16_t src_height,
                          int16_t dst_x,
                          int16_t dst_y);
# 8332 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_warp_pointer (xcb_connection_t *c,
                  xcb_window_t src_window,
                  xcb_window_t dst_window,
                  int16_t src_x,
                  int16_t src_y,
                  uint16_t src_width,
                  uint16_t src_height,
                  int16_t dst_x,
                  int16_t dst_y);
# 8374 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_input_focus_checked (xcb_connection_t *c,
                             uint8_t revert_to,
                             xcb_window_t focus,
                             xcb_timestamp_t time);
# 8408 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_input_focus (xcb_connection_t *c,
                     uint8_t revert_to,
                     xcb_window_t focus,
                     xcb_timestamp_t time);
# 8422 "/usr/include/xcb/xproto.h" 3 4
xcb_get_input_focus_cookie_t
xcb_get_input_focus (xcb_connection_t *c);
# 8436 "/usr/include/xcb/xproto.h" 3 4
xcb_get_input_focus_cookie_t
xcb_get_input_focus_unchecked (xcb_connection_t *c);
# 8453 "/usr/include/xcb/xproto.h" 3 4
xcb_get_input_focus_reply_t *
xcb_get_input_focus_reply (xcb_connection_t *c,
                           xcb_get_input_focus_cookie_t cookie ,
                           xcb_generic_error_t **e);
# 8466 "/usr/include/xcb/xproto.h" 3 4
xcb_query_keymap_cookie_t
xcb_query_keymap (xcb_connection_t *c);
# 8480 "/usr/include/xcb/xproto.h" 3 4
xcb_query_keymap_cookie_t
xcb_query_keymap_unchecked (xcb_connection_t *c);
# 8497 "/usr/include/xcb/xproto.h" 3 4
xcb_query_keymap_reply_t *
xcb_query_keymap_reply (xcb_connection_t *c,
                        xcb_query_keymap_cookie_t cookie ,
                        xcb_generic_error_t **e);

int
xcb_open_font_sizeof (const void *_buffer);
# 8523 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_open_font_checked (xcb_connection_t *c,
                       xcb_font_t fid,
                       uint16_t name_len,
                       const char *name);
# 8544 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_open_font (xcb_connection_t *c,
               xcb_font_t fid,
               uint16_t name_len,
               const char *name);

char *
xcb_open_font_name (const xcb_open_font_request_t *R);

int
xcb_open_font_name_length (const xcb_open_font_request_t *R);

xcb_generic_iterator_t
xcb_open_font_name_end (const xcb_open_font_request_t *R);
# 8570 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_close_font_checked (xcb_connection_t *c,
                        xcb_font_t font);
# 8582 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_close_font (xcb_connection_t *c,
                xcb_font_t font);
# 8594 "/usr/include/xcb/xproto.h" 3 4
void
xcb_fontprop_next (xcb_fontprop_iterator_t *i);
# 8606 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_fontprop_end (xcb_fontprop_iterator_t i);
# 8617 "/usr/include/xcb/xproto.h" 3 4
void
xcb_charinfo_next (xcb_charinfo_iterator_t *i);
# 8629 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_charinfo_end (xcb_charinfo_iterator_t i);

int
xcb_query_font_sizeof (const void *_buffer);
# 8645 "/usr/include/xcb/xproto.h" 3 4
xcb_query_font_cookie_t
xcb_query_font (xcb_connection_t *c,
                xcb_fontable_t font);
# 8662 "/usr/include/xcb/xproto.h" 3 4
xcb_query_font_cookie_t
xcb_query_font_unchecked (xcb_connection_t *c,
                          xcb_fontable_t font);

xcb_fontprop_t *
xcb_query_font_properties (const xcb_query_font_reply_t *R);

int
xcb_query_font_properties_length (const xcb_query_font_reply_t *R);

xcb_fontprop_iterator_t
xcb_query_font_properties_iterator (const xcb_query_font_reply_t *R);

xcb_charinfo_t *
xcb_query_font_char_infos (const xcb_query_font_reply_t *R);

int
xcb_query_font_char_infos_length (const xcb_query_font_reply_t *R);

xcb_charinfo_iterator_t
xcb_query_font_char_infos_iterator (const xcb_query_font_reply_t *R);
# 8698 "/usr/include/xcb/xproto.h" 3 4
xcb_query_font_reply_t *
xcb_query_font_reply (xcb_connection_t *c,
                      xcb_query_font_cookie_t cookie ,
                      xcb_generic_error_t **e);

int
xcb_query_text_extents_sizeof (const void *_buffer,
                               uint32_t string_len);
# 8739 "/usr/include/xcb/xproto.h" 3 4
xcb_query_text_extents_cookie_t
xcb_query_text_extents (xcb_connection_t *c,
                        xcb_fontable_t font,
                        uint32_t string_len,
                        const xcb_char2b_t *string);
# 8780 "/usr/include/xcb/xproto.h" 3 4
xcb_query_text_extents_cookie_t
xcb_query_text_extents_unchecked (xcb_connection_t *c,
                                  xcb_fontable_t font,
                                  uint32_t string_len,
                                  const xcb_char2b_t *string);
# 8800 "/usr/include/xcb/xproto.h" 3 4
xcb_query_text_extents_reply_t *
xcb_query_text_extents_reply (xcb_connection_t *c,
                              xcb_query_text_extents_cookie_t cookie ,
                              xcb_generic_error_t **e);

int
xcb_str_sizeof (const void *_buffer);

char *
xcb_str_name (const xcb_str_t *R);

int
xcb_str_name_length (const xcb_str_t *R);

xcb_generic_iterator_t
xcb_str_name_end (const xcb_str_t *R);
# 8825 "/usr/include/xcb/xproto.h" 3 4
void
xcb_str_next (xcb_str_iterator_t *i);
# 8837 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_str_end (xcb_str_iterator_t i);

int
xcb_list_fonts_sizeof (const void *_buffer);
# 8859 "/usr/include/xcb/xproto.h" 3 4
xcb_list_fonts_cookie_t
xcb_list_fonts (xcb_connection_t *c,
                uint16_t max_names,
                uint16_t pattern_len,
                const char *pattern);
# 8884 "/usr/include/xcb/xproto.h" 3 4
xcb_list_fonts_cookie_t
xcb_list_fonts_unchecked (xcb_connection_t *c,
                          uint16_t max_names,
                          uint16_t pattern_len,
                          const char *pattern);

int
xcb_list_fonts_names_length (const xcb_list_fonts_reply_t *R);

xcb_str_iterator_t
xcb_list_fonts_names_iterator (const xcb_list_fonts_reply_t *R);
# 8910 "/usr/include/xcb/xproto.h" 3 4
xcb_list_fonts_reply_t *
xcb_list_fonts_reply (xcb_connection_t *c,
                      xcb_list_fonts_cookie_t cookie ,
                      xcb_generic_error_t **e);

int
xcb_list_fonts_with_info_sizeof (const void *_buffer);
# 8934 "/usr/include/xcb/xproto.h" 3 4
xcb_list_fonts_with_info_cookie_t
xcb_list_fonts_with_info (xcb_connection_t *c,
                          uint16_t max_names,
                          uint16_t pattern_len,
                          const char *pattern);
# 8959 "/usr/include/xcb/xproto.h" 3 4
xcb_list_fonts_with_info_cookie_t
xcb_list_fonts_with_info_unchecked (xcb_connection_t *c,
                                    uint16_t max_names,
                                    uint16_t pattern_len,
                                    const char *pattern);

xcb_fontprop_t *
xcb_list_fonts_with_info_properties (const xcb_list_fonts_with_info_reply_t *R);

int
xcb_list_fonts_with_info_properties_length (const xcb_list_fonts_with_info_reply_t *R);

xcb_fontprop_iterator_t
xcb_list_fonts_with_info_properties_iterator (const xcb_list_fonts_with_info_reply_t *R);

char *
xcb_list_fonts_with_info_name (const xcb_list_fonts_with_info_reply_t *R);

int
xcb_list_fonts_with_info_name_length (const xcb_list_fonts_with_info_reply_t *R);

xcb_generic_iterator_t
xcb_list_fonts_with_info_name_end (const xcb_list_fonts_with_info_reply_t *R);
# 8997 "/usr/include/xcb/xproto.h" 3 4
xcb_list_fonts_with_info_reply_t *
xcb_list_fonts_with_info_reply (xcb_connection_t *c,
                                xcb_list_fonts_with_info_cookie_t cookie ,
                                xcb_generic_error_t **e);

int
xcb_set_font_path_sizeof (const void *_buffer);
# 9016 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_font_path_checked (xcb_connection_t *c,
                           uint16_t font_qty,
                           const xcb_str_t *font);
# 9029 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_font_path (xcb_connection_t *c,
                   uint16_t font_qty,
                   const xcb_str_t *font);

int
xcb_set_font_path_font_length (const xcb_set_font_path_request_t *R);

xcb_str_iterator_t
xcb_set_font_path_font_iterator (const xcb_set_font_path_request_t *R);

int
xcb_get_font_path_sizeof (const void *_buffer);
# 9051 "/usr/include/xcb/xproto.h" 3 4
xcb_get_font_path_cookie_t
xcb_get_font_path (xcb_connection_t *c);
# 9065 "/usr/include/xcb/xproto.h" 3 4
xcb_get_font_path_cookie_t
xcb_get_font_path_unchecked (xcb_connection_t *c);

int
xcb_get_font_path_path_length (const xcb_get_font_path_reply_t *R);

xcb_str_iterator_t
xcb_get_font_path_path_iterator (const xcb_get_font_path_reply_t *R);
# 9088 "/usr/include/xcb/xproto.h" 3 4
xcb_get_font_path_reply_t *
xcb_get_font_path_reply (xcb_connection_t *c,
                         xcb_get_font_path_cookie_t cookie ,
                         xcb_generic_error_t **e);
# 9112 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_pixmap_checked (xcb_connection_t *c,
                           uint8_t depth,
                           xcb_pixmap_t pid,
                           xcb_drawable_t drawable,
                           uint16_t width,
                           uint16_t height);
# 9136 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_pixmap (xcb_connection_t *c,
                   uint8_t depth,
                   xcb_pixmap_t pid,
                   xcb_drawable_t drawable,
                   uint16_t width,
                   uint16_t height);
# 9158 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_pixmap_checked (xcb_connection_t *c,
                         xcb_pixmap_t pixmap);
# 9173 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_pixmap (xcb_connection_t *c,
                 xcb_pixmap_t pixmap);

int
xcb_create_gc_value_list_serialize (void **_buffer,
                                    uint32_t value_mask,
                                    const xcb_create_gc_value_list_t *_aux);

int
xcb_create_gc_value_list_unpack (const void *_buffer,
                                 uint32_t value_mask,
                                 xcb_create_gc_value_list_t *_aux);

int
xcb_create_gc_value_list_sizeof (const void *_buffer,
                                 uint32_t value_mask);

int
xcb_create_gc_sizeof (const void *_buffer);
# 9210 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_gc_checked (xcb_connection_t *c,
                       xcb_gcontext_t cid,
                       xcb_drawable_t drawable,
                       uint32_t value_mask,
                       const void *value_list);
# 9230 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_gc (xcb_connection_t *c,
               xcb_gcontext_t cid,
               xcb_drawable_t drawable,
               uint32_t value_mask,
               const void *value_list);
# 9253 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_gc_aux_checked (xcb_connection_t *c,
                           xcb_gcontext_t cid,
                           xcb_drawable_t drawable,
                           uint32_t value_mask,
                           const xcb_create_gc_value_list_t *value_list);
# 9273 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_gc_aux (xcb_connection_t *c,
                   xcb_gcontext_t cid,
                   xcb_drawable_t drawable,
                   uint32_t value_mask,
                   const xcb_create_gc_value_list_t *value_list);

void *
xcb_create_gc_value_list (const xcb_create_gc_request_t *R);

int
xcb_change_gc_value_list_serialize (void **_buffer,
                                    uint32_t value_mask,
                                    const xcb_change_gc_value_list_t *_aux);

int
xcb_change_gc_value_list_unpack (const void *_buffer,
                                 uint32_t value_mask,
                                 xcb_change_gc_value_list_t *_aux);

int
xcb_change_gc_value_list_sizeof (const void *_buffer,
                                 uint32_t value_mask);

int
xcb_change_gc_sizeof (const void *_buffer);
# 9318 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_gc_checked (xcb_connection_t *c,
                       xcb_gcontext_t gc,
                       uint32_t value_mask,
                       const void *value_list);
# 9339 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_gc (xcb_connection_t *c,
               xcb_gcontext_t gc,
               uint32_t value_mask,
               const void *value_list);
# 9363 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_gc_aux_checked (xcb_connection_t *c,
                           xcb_gcontext_t gc,
                           uint32_t value_mask,
                           const xcb_change_gc_value_list_t *value_list);
# 9384 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_gc_aux (xcb_connection_t *c,
                   xcb_gcontext_t gc,
                   uint32_t value_mask,
                   const xcb_change_gc_value_list_t *value_list);

void *
xcb_change_gc_value_list (const xcb_change_gc_request_t *R);
# 9404 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_gc_checked (xcb_connection_t *c,
                     xcb_gcontext_t src_gc,
                     xcb_gcontext_t dst_gc,
                     uint32_t value_mask);
# 9418 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_gc (xcb_connection_t *c,
             xcb_gcontext_t src_gc,
             xcb_gcontext_t dst_gc,
             uint32_t value_mask);

int
xcb_set_dashes_sizeof (const void *_buffer);
# 9438 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_dashes_checked (xcb_connection_t *c,
                        xcb_gcontext_t gc,
                        uint16_t dash_offset,
                        uint16_t dashes_len,
                        const uint8_t *dashes);
# 9453 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_dashes (xcb_connection_t *c,
                xcb_gcontext_t gc,
                uint16_t dash_offset,
                uint16_t dashes_len,
                const uint8_t *dashes);

uint8_t *
xcb_set_dashes_dashes (const xcb_set_dashes_request_t *R);

int
xcb_set_dashes_dashes_length (const xcb_set_dashes_request_t *R);

xcb_generic_iterator_t
xcb_set_dashes_dashes_end (const xcb_set_dashes_request_t *R);

int
xcb_set_clip_rectangles_sizeof (const void *_buffer,
                                uint32_t rectangles_len);
# 9484 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_clip_rectangles_checked (xcb_connection_t *c,
                                 uint8_t ordering,
                                 xcb_gcontext_t gc,
                                 int16_t clip_x_origin,
                                 int16_t clip_y_origin,
                                 uint32_t rectangles_len,
                                 const xcb_rectangle_t *rectangles);
# 9501 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_clip_rectangles (xcb_connection_t *c,
                         uint8_t ordering,
                         xcb_gcontext_t gc,
                         int16_t clip_x_origin,
                         int16_t clip_y_origin,
                         uint32_t rectangles_len,
                         const xcb_rectangle_t *rectangles);

xcb_rectangle_t *
xcb_set_clip_rectangles_rectangles (const xcb_set_clip_rectangles_request_t *R);

int
xcb_set_clip_rectangles_rectangles_length (const xcb_set_clip_rectangles_request_t *R);

xcb_rectangle_iterator_t
xcb_set_clip_rectangles_rectangles_iterator (const xcb_set_clip_rectangles_request_t *R);
# 9532 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_gc_checked (xcb_connection_t *c,
                     xcb_gcontext_t gc);
# 9546 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_gc (xcb_connection_t *c,
             xcb_gcontext_t gc);
# 9561 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_clear_area_checked (xcb_connection_t *c,
                        uint8_t exposures,
                        xcb_window_t window,
                        int16_t x,
                        int16_t y,
                        uint16_t width,
                        uint16_t height);
# 9578 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_clear_area (xcb_connection_t *c,
                uint8_t exposures,
                xcb_window_t window,
                int16_t x,
                int16_t y,
                uint16_t width,
                uint16_t height);
# 9608 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_area_checked (xcb_connection_t *c,
                       xcb_drawable_t src_drawable,
                       xcb_drawable_t dst_drawable,
                       xcb_gcontext_t gc,
                       int16_t src_x,
                       int16_t src_y,
                       int16_t dst_x,
                       int16_t dst_y,
                       uint16_t width,
                       uint16_t height);
# 9638 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_area (xcb_connection_t *c,
               xcb_drawable_t src_drawable,
               xcb_drawable_t dst_drawable,
               xcb_gcontext_t gc,
               int16_t src_x,
               int16_t src_y,
               int16_t dst_x,
               int16_t dst_y,
               uint16_t width,
               uint16_t height);
# 9661 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_plane_checked (xcb_connection_t *c,
                        xcb_drawable_t src_drawable,
                        xcb_drawable_t dst_drawable,
                        xcb_gcontext_t gc,
                        int16_t src_x,
                        int16_t src_y,
                        int16_t dst_x,
                        int16_t dst_y,
                        uint16_t width,
                        uint16_t height,
                        uint32_t bit_plane);
# 9682 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_plane (xcb_connection_t *c,
                xcb_drawable_t src_drawable,
                xcb_drawable_t dst_drawable,
                xcb_gcontext_t gc,
                int16_t src_x,
                int16_t src_y,
                int16_t dst_x,
                int16_t dst_y,
                uint16_t width,
                uint16_t height,
                uint32_t bit_plane);

int
xcb_poly_point_sizeof (const void *_buffer,
                       uint32_t points_len);
# 9710 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_point_checked (xcb_connection_t *c,
                        uint8_t coordinate_mode,
                        xcb_drawable_t drawable,
                        xcb_gcontext_t gc,
                        uint32_t points_len,
                        const xcb_point_t *points);
# 9726 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_point (xcb_connection_t *c,
                uint8_t coordinate_mode,
                xcb_drawable_t drawable,
                xcb_gcontext_t gc,
                uint32_t points_len,
                const xcb_point_t *points);

xcb_point_t *
xcb_poly_point_points (const xcb_poly_point_request_t *R);

int
xcb_poly_point_points_length (const xcb_poly_point_request_t *R);

xcb_point_iterator_t
xcb_poly_point_points_iterator (const xcb_poly_point_request_t *R);

int
xcb_poly_line_sizeof (const void *_buffer,
                      uint32_t points_len);
# 9772 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_line_checked (xcb_connection_t *c,
                       uint8_t coordinate_mode,
                       xcb_drawable_t drawable,
                       xcb_gcontext_t gc,
                       uint32_t points_len,
                       const xcb_point_t *points);
# 9802 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_line (xcb_connection_t *c,
               uint8_t coordinate_mode,
               xcb_drawable_t drawable,
               xcb_gcontext_t gc,
               uint32_t points_len,
               const xcb_point_t *points);

xcb_point_t *
xcb_poly_line_points (const xcb_poly_line_request_t *R);

int
xcb_poly_line_points_length (const xcb_poly_line_request_t *R);

xcb_point_iterator_t
xcb_poly_line_points_iterator (const xcb_poly_line_request_t *R);
# 9827 "/usr/include/xcb/xproto.h" 3 4
void
xcb_segment_next (xcb_segment_iterator_t *i);
# 9839 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_segment_end (xcb_segment_iterator_t i);

int
xcb_poly_segment_sizeof (const void *_buffer,
                         uint32_t segments_len);
# 9872 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_segment_checked (xcb_connection_t *c,
                          xcb_drawable_t drawable,
                          xcb_gcontext_t gc,
                          uint32_t segments_len,
                          const xcb_segment_t *segments);
# 9902 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_segment (xcb_connection_t *c,
                  xcb_drawable_t drawable,
                  xcb_gcontext_t gc,
                  uint32_t segments_len,
                  const xcb_segment_t *segments);

xcb_segment_t *
xcb_poly_segment_segments (const xcb_poly_segment_request_t *R);

int
xcb_poly_segment_segments_length (const xcb_poly_segment_request_t *R);

xcb_segment_iterator_t
xcb_poly_segment_segments_iterator (const xcb_poly_segment_request_t *R);

int
xcb_poly_rectangle_sizeof (const void *_buffer,
                           uint32_t rectangles_len);
# 9933 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_rectangle_checked (xcb_connection_t *c,
                            xcb_drawable_t drawable,
                            xcb_gcontext_t gc,
                            uint32_t rectangles_len,
                            const xcb_rectangle_t *rectangles);
# 9948 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_rectangle (xcb_connection_t *c,
                    xcb_drawable_t drawable,
                    xcb_gcontext_t gc,
                    uint32_t rectangles_len,
                    const xcb_rectangle_t *rectangles);

xcb_rectangle_t *
xcb_poly_rectangle_rectangles (const xcb_poly_rectangle_request_t *R);

int
xcb_poly_rectangle_rectangles_length (const xcb_poly_rectangle_request_t *R);

xcb_rectangle_iterator_t
xcb_poly_rectangle_rectangles_iterator (const xcb_poly_rectangle_request_t *R);

int
xcb_poly_arc_sizeof (const void *_buffer,
                     uint32_t arcs_len);
# 9979 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_arc_checked (xcb_connection_t *c,
                      xcb_drawable_t drawable,
                      xcb_gcontext_t gc,
                      uint32_t arcs_len,
                      const xcb_arc_t *arcs);
# 9994 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_arc (xcb_connection_t *c,
              xcb_drawable_t drawable,
              xcb_gcontext_t gc,
              uint32_t arcs_len,
              const xcb_arc_t *arcs);

xcb_arc_t *
xcb_poly_arc_arcs (const xcb_poly_arc_request_t *R);

int
xcb_poly_arc_arcs_length (const xcb_poly_arc_request_t *R);

xcb_arc_iterator_t
xcb_poly_arc_arcs_iterator (const xcb_poly_arc_request_t *R);

int
xcb_fill_poly_sizeof (const void *_buffer,
                      uint32_t points_len);
# 10025 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_fill_poly_checked (xcb_connection_t *c,
                       xcb_drawable_t drawable,
                       xcb_gcontext_t gc,
                       uint8_t shape,
                       uint8_t coordinate_mode,
                       uint32_t points_len,
                       const xcb_point_t *points);
# 10042 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_fill_poly (xcb_connection_t *c,
               xcb_drawable_t drawable,
               xcb_gcontext_t gc,
               uint8_t shape,
               uint8_t coordinate_mode,
               uint32_t points_len,
               const xcb_point_t *points);

xcb_point_t *
xcb_fill_poly_points (const xcb_fill_poly_request_t *R);

int
xcb_fill_poly_points_length (const xcb_fill_poly_request_t *R);

xcb_point_iterator_t
xcb_fill_poly_points_iterator (const xcb_fill_poly_request_t *R);

int
xcb_poly_fill_rectangle_sizeof (const void *_buffer,
                                uint32_t rectangles_len);
# 10089 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_fill_rectangle_checked (xcb_connection_t *c,
                                 xcb_drawable_t drawable,
                                 xcb_gcontext_t gc,
                                 uint32_t rectangles_len,
                                 const xcb_rectangle_t *rectangles);
# 10118 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_fill_rectangle (xcb_connection_t *c,
                         xcb_drawable_t drawable,
                         xcb_gcontext_t gc,
                         uint32_t rectangles_len,
                         const xcb_rectangle_t *rectangles);

xcb_rectangle_t *
xcb_poly_fill_rectangle_rectangles (const xcb_poly_fill_rectangle_request_t *R);

int
xcb_poly_fill_rectangle_rectangles_length (const xcb_poly_fill_rectangle_request_t *R);

xcb_rectangle_iterator_t
xcb_poly_fill_rectangle_rectangles_iterator (const xcb_poly_fill_rectangle_request_t *R);

int
xcb_poly_fill_arc_sizeof (const void *_buffer,
                          uint32_t arcs_len);
# 10149 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_fill_arc_checked (xcb_connection_t *c,
                           xcb_drawable_t drawable,
                           xcb_gcontext_t gc,
                           uint32_t arcs_len,
                           const xcb_arc_t *arcs);
# 10164 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_fill_arc (xcb_connection_t *c,
                   xcb_drawable_t drawable,
                   xcb_gcontext_t gc,
                   uint32_t arcs_len,
                   const xcb_arc_t *arcs);

xcb_arc_t *
xcb_poly_fill_arc_arcs (const xcb_poly_fill_arc_request_t *R);

int
xcb_poly_fill_arc_arcs_length (const xcb_poly_fill_arc_request_t *R);

xcb_arc_iterator_t
xcb_poly_fill_arc_arcs_iterator (const xcb_poly_fill_arc_request_t *R);

int
xcb_put_image_sizeof (const void *_buffer,
                      uint32_t data_len);
# 10195 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_put_image_checked (xcb_connection_t *c,
                       uint8_t format,
                       xcb_drawable_t drawable,
                       xcb_gcontext_t gc,
                       uint16_t width,
                       uint16_t height,
                       int16_t dst_x,
                       int16_t dst_y,
                       uint8_t left_pad,
                       uint8_t depth,
                       uint32_t data_len,
                       const uint8_t *data);
# 10217 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_put_image (xcb_connection_t *c,
               uint8_t format,
               xcb_drawable_t drawable,
               xcb_gcontext_t gc,
               uint16_t width,
               uint16_t height,
               int16_t dst_x,
               int16_t dst_y,
               uint8_t left_pad,
               uint8_t depth,
               uint32_t data_len,
               const uint8_t *data);

uint8_t *
xcb_put_image_data (const xcb_put_image_request_t *R);

int
xcb_put_image_data_length (const xcb_put_image_request_t *R);

xcb_generic_iterator_t
xcb_put_image_data_end (const xcb_put_image_request_t *R);

int
xcb_get_image_sizeof (const void *_buffer);
# 10251 "/usr/include/xcb/xproto.h" 3 4
xcb_get_image_cookie_t
xcb_get_image (xcb_connection_t *c,
               uint8_t format,
               xcb_drawable_t drawable,
               int16_t x,
               int16_t y,
               uint16_t width,
               uint16_t height,
               uint32_t plane_mask);
# 10272 "/usr/include/xcb/xproto.h" 3 4
xcb_get_image_cookie_t
xcb_get_image_unchecked (xcb_connection_t *c,
                         uint8_t format,
                         xcb_drawable_t drawable,
                         int16_t x,
                         int16_t y,
                         uint16_t width,
                         uint16_t height,
                         uint32_t plane_mask);

uint8_t *
xcb_get_image_data (const xcb_get_image_reply_t *R);

int
xcb_get_image_data_length (const xcb_get_image_reply_t *R);

xcb_generic_iterator_t
xcb_get_image_data_end (const xcb_get_image_reply_t *R);
# 10305 "/usr/include/xcb/xproto.h" 3 4
xcb_get_image_reply_t *
xcb_get_image_reply (xcb_connection_t *c,
                     xcb_get_image_cookie_t cookie ,
                     xcb_generic_error_t **e);

int
xcb_poly_text_8_sizeof (const void *_buffer,
                        uint32_t items_len);
# 10325 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_text_8_checked (xcb_connection_t *c,
                         xcb_drawable_t drawable,
                         xcb_gcontext_t gc,
                         int16_t x,
                         int16_t y,
                         uint32_t items_len,
                         const uint8_t *items);
# 10342 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_text_8 (xcb_connection_t *c,
                 xcb_drawable_t drawable,
                 xcb_gcontext_t gc,
                 int16_t x,
                 int16_t y,
                 uint32_t items_len,
                 const uint8_t *items);

uint8_t *
xcb_poly_text_8_items (const xcb_poly_text_8_request_t *R);

int
xcb_poly_text_8_items_length (const xcb_poly_text_8_request_t *R);

xcb_generic_iterator_t
xcb_poly_text_8_items_end (const xcb_poly_text_8_request_t *R);

int
xcb_poly_text_16_sizeof (const void *_buffer,
                         uint32_t items_len);
# 10375 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_text_16_checked (xcb_connection_t *c,
                          xcb_drawable_t drawable,
                          xcb_gcontext_t gc,
                          int16_t x,
                          int16_t y,
                          uint32_t items_len,
                          const uint8_t *items);
# 10392 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_poly_text_16 (xcb_connection_t *c,
                  xcb_drawable_t drawable,
                  xcb_gcontext_t gc,
                  int16_t x,
                  int16_t y,
                  uint32_t items_len,
                  const uint8_t *items);

uint8_t *
xcb_poly_text_16_items (const xcb_poly_text_16_request_t *R);

int
xcb_poly_text_16_items_length (const xcb_poly_text_16_request_t *R);

xcb_generic_iterator_t
xcb_poly_text_16_items_end (const xcb_poly_text_16_request_t *R);

int
xcb_image_text_8_sizeof (const void *_buffer);
# 10443 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_image_text_8_checked (xcb_connection_t *c,
                          uint8_t string_len,
                          xcb_drawable_t drawable,
                          xcb_gcontext_t gc,
                          int16_t x,
                          int16_t y,
                          const char *string);
# 10479 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_image_text_8 (xcb_connection_t *c,
                  uint8_t string_len,
                  xcb_drawable_t drawable,
                  xcb_gcontext_t gc,
                  int16_t x,
                  int16_t y,
                  const char *string);

char *
xcb_image_text_8_string (const xcb_image_text_8_request_t *R);

int
xcb_image_text_8_string_length (const xcb_image_text_8_request_t *R);

xcb_generic_iterator_t
xcb_image_text_8_string_end (const xcb_image_text_8_request_t *R);

int
xcb_image_text_16_sizeof (const void *_buffer);
# 10531 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_image_text_16_checked (xcb_connection_t *c,
                           uint8_t string_len,
                           xcb_drawable_t drawable,
                           xcb_gcontext_t gc,
                           int16_t x,
                           int16_t y,
                           const xcb_char2b_t *string);
# 10568 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_image_text_16 (xcb_connection_t *c,
                   uint8_t string_len,
                   xcb_drawable_t drawable,
                   xcb_gcontext_t gc,
                   int16_t x,
                   int16_t y,
                   const xcb_char2b_t *string);

xcb_char2b_t *
xcb_image_text_16_string (const xcb_image_text_16_request_t *R);

int
xcb_image_text_16_string_length (const xcb_image_text_16_request_t *R);

xcb_char2b_iterator_t
xcb_image_text_16_string_iterator (const xcb_image_text_16_request_t *R);
# 10597 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_colormap_checked (xcb_connection_t *c,
                             uint8_t alloc,
                             xcb_colormap_t mid,
                             xcb_window_t window,
                             xcb_visualid_t visual);
# 10612 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_colormap (xcb_connection_t *c,
                     uint8_t alloc,
                     xcb_colormap_t mid,
                     xcb_window_t window,
                     xcb_visualid_t visual);
# 10630 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_colormap_checked (xcb_connection_t *c,
                           xcb_colormap_t cmap);
# 10642 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_colormap (xcb_connection_t *c,
                   xcb_colormap_t cmap);
# 10657 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_colormap_and_free_checked (xcb_connection_t *c,
                                    xcb_colormap_t mid,
                                    xcb_colormap_t src_cmap);
# 10670 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_copy_colormap_and_free (xcb_connection_t *c,
                            xcb_colormap_t mid,
                            xcb_colormap_t src_cmap);
# 10686 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_install_colormap_checked (xcb_connection_t *c,
                              xcb_colormap_t cmap);
# 10698 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_install_colormap (xcb_connection_t *c,
                      xcb_colormap_t cmap);
# 10713 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_uninstall_colormap_checked (xcb_connection_t *c,
                                xcb_colormap_t cmap);
# 10725 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_uninstall_colormap (xcb_connection_t *c,
                        xcb_colormap_t cmap);

int
xcb_list_installed_colormaps_sizeof (const void *_buffer);
# 10740 "/usr/include/xcb/xproto.h" 3 4
xcb_list_installed_colormaps_cookie_t
xcb_list_installed_colormaps (xcb_connection_t *c,
                              xcb_window_t window);
# 10755 "/usr/include/xcb/xproto.h" 3 4
xcb_list_installed_colormaps_cookie_t
xcb_list_installed_colormaps_unchecked (xcb_connection_t *c,
                                        xcb_window_t window);

xcb_colormap_t *
xcb_list_installed_colormaps_cmaps (const xcb_list_installed_colormaps_reply_t *R);

int
xcb_list_installed_colormaps_cmaps_length (const xcb_list_installed_colormaps_reply_t *R);

xcb_generic_iterator_t
xcb_list_installed_colormaps_cmaps_end (const xcb_list_installed_colormaps_reply_t *R);
# 10782 "/usr/include/xcb/xproto.h" 3 4
xcb_list_installed_colormaps_reply_t *
xcb_list_installed_colormaps_reply (xcb_connection_t *c,
                                    xcb_list_installed_colormaps_cookie_t cookie ,
                                    xcb_generic_error_t **e);
# 10804 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_cookie_t
xcb_alloc_color (xcb_connection_t *c,
                 xcb_colormap_t cmap,
                 uint16_t red,
                 uint16_t green,
                 uint16_t blue);
# 10831 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_cookie_t
xcb_alloc_color_unchecked (xcb_connection_t *c,
                           xcb_colormap_t cmap,
                           uint16_t red,
                           uint16_t green,
                           uint16_t blue);
# 10852 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_reply_t *
xcb_alloc_color_reply (xcb_connection_t *c,
                       xcb_alloc_color_cookie_t cookie ,
                       xcb_generic_error_t **e);

int
xcb_alloc_named_color_sizeof (const void *_buffer);
# 10868 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_named_color_cookie_t
xcb_alloc_named_color (xcb_connection_t *c,
                       xcb_colormap_t cmap,
                       uint16_t name_len,
                       const char *name);
# 10885 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_named_color_cookie_t
xcb_alloc_named_color_unchecked (xcb_connection_t *c,
                                 xcb_colormap_t cmap,
                                 uint16_t name_len,
                                 const char *name);
# 10905 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_named_color_reply_t *
xcb_alloc_named_color_reply (xcb_connection_t *c,
                             xcb_alloc_named_color_cookie_t cookie ,
                             xcb_generic_error_t **e);

int
xcb_alloc_color_cells_sizeof (const void *_buffer);
# 10921 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_cells_cookie_t
xcb_alloc_color_cells (xcb_connection_t *c,
                       uint8_t contiguous,
                       xcb_colormap_t cmap,
                       uint16_t colors,
                       uint16_t planes);
# 10939 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_cells_cookie_t
xcb_alloc_color_cells_unchecked (xcb_connection_t *c,
                                 uint8_t contiguous,
                                 xcb_colormap_t cmap,
                                 uint16_t colors,
                                 uint16_t planes);

uint32_t *
xcb_alloc_color_cells_pixels (const xcb_alloc_color_cells_reply_t *R);

int
xcb_alloc_color_cells_pixels_length (const xcb_alloc_color_cells_reply_t *R);

xcb_generic_iterator_t
xcb_alloc_color_cells_pixels_end (const xcb_alloc_color_cells_reply_t *R);

uint32_t *
xcb_alloc_color_cells_masks (const xcb_alloc_color_cells_reply_t *R);

int
xcb_alloc_color_cells_masks_length (const xcb_alloc_color_cells_reply_t *R);

xcb_generic_iterator_t
xcb_alloc_color_cells_masks_end (const xcb_alloc_color_cells_reply_t *R);
# 10978 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_cells_reply_t *
xcb_alloc_color_cells_reply (xcb_connection_t *c,
                             xcb_alloc_color_cells_cookie_t cookie ,
                             xcb_generic_error_t **e);

int
xcb_alloc_color_planes_sizeof (const void *_buffer);
# 10994 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_planes_cookie_t
xcb_alloc_color_planes (xcb_connection_t *c,
                        uint8_t contiguous,
                        xcb_colormap_t cmap,
                        uint16_t colors,
                        uint16_t reds,
                        uint16_t greens,
                        uint16_t blues);
# 11014 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_planes_cookie_t
xcb_alloc_color_planes_unchecked (xcb_connection_t *c,
                                  uint8_t contiguous,
                                  xcb_colormap_t cmap,
                                  uint16_t colors,
                                  uint16_t reds,
                                  uint16_t greens,
                                  uint16_t blues);

uint32_t *
xcb_alloc_color_planes_pixels (const xcb_alloc_color_planes_reply_t *R);

int
xcb_alloc_color_planes_pixels_length (const xcb_alloc_color_planes_reply_t *R);

xcb_generic_iterator_t
xcb_alloc_color_planes_pixels_end (const xcb_alloc_color_planes_reply_t *R);
# 11046 "/usr/include/xcb/xproto.h" 3 4
xcb_alloc_color_planes_reply_t *
xcb_alloc_color_planes_reply (xcb_connection_t *c,
                              xcb_alloc_color_planes_cookie_t cookie ,
                              xcb_generic_error_t **e);

int
xcb_free_colors_sizeof (const void *_buffer,
                        uint32_t pixels_len);
# 11066 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_colors_checked (xcb_connection_t *c,
                         xcb_colormap_t cmap,
                         uint32_t plane_mask,
                         uint32_t pixels_len,
                         const uint32_t *pixels);
# 11081 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_colors (xcb_connection_t *c,
                 xcb_colormap_t cmap,
                 uint32_t plane_mask,
                 uint32_t pixels_len,
                 const uint32_t *pixels);

uint32_t *
xcb_free_colors_pixels (const xcb_free_colors_request_t *R);

int
xcb_free_colors_pixels_length (const xcb_free_colors_request_t *R);

xcb_generic_iterator_t
xcb_free_colors_pixels_end (const xcb_free_colors_request_t *R);
# 11105 "/usr/include/xcb/xproto.h" 3 4
void
xcb_coloritem_next (xcb_coloritem_iterator_t *i);
# 11117 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_coloritem_end (xcb_coloritem_iterator_t i);

int
xcb_store_colors_sizeof (const void *_buffer,
                         uint32_t items_len);
# 11135 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_store_colors_checked (xcb_connection_t *c,
                          xcb_colormap_t cmap,
                          uint32_t items_len,
                          const xcb_coloritem_t *items);
# 11149 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_store_colors (xcb_connection_t *c,
                  xcb_colormap_t cmap,
                  uint32_t items_len,
                  const xcb_coloritem_t *items);

xcb_coloritem_t *
xcb_store_colors_items (const xcb_store_colors_request_t *R);

int
xcb_store_colors_items_length (const xcb_store_colors_request_t *R);

xcb_coloritem_iterator_t
xcb_store_colors_items_iterator (const xcb_store_colors_request_t *R);

int
xcb_store_named_color_sizeof (const void *_buffer);
# 11178 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_store_named_color_checked (xcb_connection_t *c,
                               uint8_t flags,
                               xcb_colormap_t cmap,
                               uint32_t pixel,
                               uint16_t name_len,
                               const char *name);
# 11194 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_store_named_color (xcb_connection_t *c,
                       uint8_t flags,
                       xcb_colormap_t cmap,
                       uint32_t pixel,
                       uint16_t name_len,
                       const char *name);

char *
xcb_store_named_color_name (const xcb_store_named_color_request_t *R);

int
xcb_store_named_color_name_length (const xcb_store_named_color_request_t *R);

xcb_generic_iterator_t
xcb_store_named_color_name_end (const xcb_store_named_color_request_t *R);
# 11219 "/usr/include/xcb/xproto.h" 3 4
void
xcb_rgb_next (xcb_rgb_iterator_t *i);
# 11231 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_rgb_end (xcb_rgb_iterator_t i);

int
xcb_query_colors_sizeof (const void *_buffer,
                         uint32_t pixels_len);
# 11246 "/usr/include/xcb/xproto.h" 3 4
xcb_query_colors_cookie_t
xcb_query_colors (xcb_connection_t *c,
                  xcb_colormap_t cmap,
                  uint32_t pixels_len,
                  const uint32_t *pixels);
# 11263 "/usr/include/xcb/xproto.h" 3 4
xcb_query_colors_cookie_t
xcb_query_colors_unchecked (xcb_connection_t *c,
                            xcb_colormap_t cmap,
                            uint32_t pixels_len,
                            const uint32_t *pixels);

xcb_rgb_t *
xcb_query_colors_colors (const xcb_query_colors_reply_t *R);

int
xcb_query_colors_colors_length (const xcb_query_colors_reply_t *R);

xcb_rgb_iterator_t
xcb_query_colors_colors_iterator (const xcb_query_colors_reply_t *R);
# 11292 "/usr/include/xcb/xproto.h" 3 4
xcb_query_colors_reply_t *
xcb_query_colors_reply (xcb_connection_t *c,
                        xcb_query_colors_cookie_t cookie ,
                        xcb_generic_error_t **e);

int
xcb_lookup_color_sizeof (const void *_buffer);
# 11308 "/usr/include/xcb/xproto.h" 3 4
xcb_lookup_color_cookie_t
xcb_lookup_color (xcb_connection_t *c,
                  xcb_colormap_t cmap,
                  uint16_t name_len,
                  const char *name);
# 11325 "/usr/include/xcb/xproto.h" 3 4
xcb_lookup_color_cookie_t
xcb_lookup_color_unchecked (xcb_connection_t *c,
                            xcb_colormap_t cmap,
                            uint16_t name_len,
                            const char *name);
# 11345 "/usr/include/xcb/xproto.h" 3 4
xcb_lookup_color_reply_t *
xcb_lookup_color_reply (xcb_connection_t *c,
                        xcb_lookup_color_cookie_t cookie ,
                        xcb_generic_error_t **e);
# 11361 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_cursor_checked (xcb_connection_t *c,
                           xcb_cursor_t cid,
                           xcb_pixmap_t source,
                           xcb_pixmap_t mask,
                           uint16_t fore_red,
                           uint16_t fore_green,
                           uint16_t fore_blue,
                           uint16_t back_red,
                           uint16_t back_green,
                           uint16_t back_blue,
                           uint16_t x,
                           uint16_t y);
# 11383 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_cursor (xcb_connection_t *c,
                   xcb_cursor_t cid,
                   xcb_pixmap_t source,
                   xcb_pixmap_t mask,
                   uint16_t fore_red,
                   uint16_t fore_green,
                   uint16_t fore_blue,
                   uint16_t back_red,
                   uint16_t back_green,
                   uint16_t back_blue,
                   uint16_t x,
                   uint16_t y);
# 11430 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_glyph_cursor_checked (xcb_connection_t *c,
                                 xcb_cursor_t cid,
                                 xcb_font_t source_font,
                                 xcb_font_t mask_font,
                                 uint16_t source_char,
                                 uint16_t mask_char,
                                 uint16_t fore_red,
                                 uint16_t fore_green,
                                 uint16_t fore_blue,
                                 uint16_t back_red,
                                 uint16_t back_green,
                                 uint16_t back_blue);
# 11474 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_create_glyph_cursor (xcb_connection_t *c,
                         xcb_cursor_t cid,
                         xcb_font_t source_font,
                         xcb_font_t mask_font,
                         uint16_t source_char,
                         uint16_t mask_char,
                         uint16_t fore_red,
                         uint16_t fore_green,
                         uint16_t fore_blue,
                         uint16_t back_red,
                         uint16_t back_green,
                         uint16_t back_blue);
# 11502 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_cursor_checked (xcb_connection_t *c,
                         xcb_cursor_t cursor);
# 11517 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_free_cursor (xcb_connection_t *c,
                 xcb_cursor_t cursor);
# 11532 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_recolor_cursor_checked (xcb_connection_t *c,
                            xcb_cursor_t cursor,
                            uint16_t fore_red,
                            uint16_t fore_green,
                            uint16_t fore_blue,
                            uint16_t back_red,
                            uint16_t back_green,
                            uint16_t back_blue);
# 11550 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_recolor_cursor (xcb_connection_t *c,
                    xcb_cursor_t cursor,
                    uint16_t fore_red,
                    uint16_t fore_green,
                    uint16_t fore_blue,
                    uint16_t back_red,
                    uint16_t back_green,
                    uint16_t back_blue);
# 11568 "/usr/include/xcb/xproto.h" 3 4
xcb_query_best_size_cookie_t
xcb_query_best_size (xcb_connection_t *c,
                     uint8_t _class,
                     xcb_drawable_t drawable,
                     uint16_t width,
                     uint16_t height);
# 11586 "/usr/include/xcb/xproto.h" 3 4
xcb_query_best_size_cookie_t
xcb_query_best_size_unchecked (xcb_connection_t *c,
                               uint8_t _class,
                               xcb_drawable_t drawable,
                               uint16_t width,
                               uint16_t height);
# 11607 "/usr/include/xcb/xproto.h" 3 4
xcb_query_best_size_reply_t *
xcb_query_best_size_reply (xcb_connection_t *c,
                           xcb_query_best_size_cookie_t cookie ,
                           xcb_generic_error_t **e);

int
xcb_query_extension_sizeof (const void *_buffer);
# 11635 "/usr/include/xcb/xproto.h" 3 4
xcb_query_extension_cookie_t
xcb_query_extension (xcb_connection_t *c,
                     uint16_t name_len,
                     const char *name);
# 11663 "/usr/include/xcb/xproto.h" 3 4
xcb_query_extension_cookie_t
xcb_query_extension_unchecked (xcb_connection_t *c,
                               uint16_t name_len,
                               const char *name);
# 11682 "/usr/include/xcb/xproto.h" 3 4
xcb_query_extension_reply_t *
xcb_query_extension_reply (xcb_connection_t *c,
                           xcb_query_extension_cookie_t cookie ,
                           xcb_generic_error_t **e);

int
xcb_list_extensions_sizeof (const void *_buffer);
# 11698 "/usr/include/xcb/xproto.h" 3 4
xcb_list_extensions_cookie_t
xcb_list_extensions (xcb_connection_t *c);
# 11712 "/usr/include/xcb/xproto.h" 3 4
xcb_list_extensions_cookie_t
xcb_list_extensions_unchecked (xcb_connection_t *c);

int
xcb_list_extensions_names_length (const xcb_list_extensions_reply_t *R);

xcb_str_iterator_t
xcb_list_extensions_names_iterator (const xcb_list_extensions_reply_t *R);
# 11735 "/usr/include/xcb/xproto.h" 3 4
xcb_list_extensions_reply_t *
xcb_list_extensions_reply (xcb_connection_t *c,
                           xcb_list_extensions_cookie_t cookie ,
                           xcb_generic_error_t **e);

int
xcb_change_keyboard_mapping_sizeof (const void *_buffer);
# 11754 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_keyboard_mapping_checked (xcb_connection_t *c,
                                     uint8_t keycode_count,
                                     xcb_keycode_t first_keycode,
                                     uint8_t keysyms_per_keycode,
                                     const xcb_keysym_t *keysyms);
# 11769 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_keyboard_mapping (xcb_connection_t *c,
                             uint8_t keycode_count,
                             xcb_keycode_t first_keycode,
                             uint8_t keysyms_per_keycode,
                             const xcb_keysym_t *keysyms);

xcb_keysym_t *
xcb_change_keyboard_mapping_keysyms (const xcb_change_keyboard_mapping_request_t *R);

int
xcb_change_keyboard_mapping_keysyms_length (const xcb_change_keyboard_mapping_request_t *R);

xcb_generic_iterator_t
xcb_change_keyboard_mapping_keysyms_end (const xcb_change_keyboard_mapping_request_t *R);

int
xcb_get_keyboard_mapping_sizeof (const void *_buffer);
# 11796 "/usr/include/xcb/xproto.h" 3 4
xcb_get_keyboard_mapping_cookie_t
xcb_get_keyboard_mapping (xcb_connection_t *c,
                          xcb_keycode_t first_keycode,
                          uint8_t count);
# 11812 "/usr/include/xcb/xproto.h" 3 4
xcb_get_keyboard_mapping_cookie_t
xcb_get_keyboard_mapping_unchecked (xcb_connection_t *c,
                                    xcb_keycode_t first_keycode,
                                    uint8_t count);

xcb_keysym_t *
xcb_get_keyboard_mapping_keysyms (const xcb_get_keyboard_mapping_reply_t *R);

int
xcb_get_keyboard_mapping_keysyms_length (const xcb_get_keyboard_mapping_reply_t *R);

xcb_generic_iterator_t
xcb_get_keyboard_mapping_keysyms_end (const xcb_get_keyboard_mapping_reply_t *R);
# 11840 "/usr/include/xcb/xproto.h" 3 4
xcb_get_keyboard_mapping_reply_t *
xcb_get_keyboard_mapping_reply (xcb_connection_t *c,
                                xcb_get_keyboard_mapping_cookie_t cookie ,
                                xcb_generic_error_t **e);

int
xcb_change_keyboard_control_value_list_serialize (void **_buffer,
                                                  uint32_t value_mask,
                                                  const xcb_change_keyboard_control_value_list_t *_aux);

int
xcb_change_keyboard_control_value_list_unpack (const void *_buffer,
                                               uint32_t value_mask,
                                               xcb_change_keyboard_control_value_list_t *_aux);

int
xcb_change_keyboard_control_value_list_sizeof (const void *_buffer,
                                               uint32_t value_mask);

int
xcb_change_keyboard_control_sizeof (const void *_buffer);
# 11873 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_keyboard_control_checked (xcb_connection_t *c,
                                     uint32_t value_mask,
                                     const void *value_list);
# 11886 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_keyboard_control (xcb_connection_t *c,
                             uint32_t value_mask,
                             const void *value_list);
# 11902 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_keyboard_control_aux_checked (xcb_connection_t *c,
                                         uint32_t value_mask,
                                         const xcb_change_keyboard_control_value_list_t *value_list);
# 11915 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_keyboard_control_aux (xcb_connection_t *c,
                                 uint32_t value_mask,
                                 const xcb_change_keyboard_control_value_list_t *value_list);

void *
xcb_change_keyboard_control_value_list (const xcb_change_keyboard_control_request_t *R);
# 11931 "/usr/include/xcb/xproto.h" 3 4
xcb_get_keyboard_control_cookie_t
xcb_get_keyboard_control (xcb_connection_t *c);
# 11945 "/usr/include/xcb/xproto.h" 3 4
xcb_get_keyboard_control_cookie_t
xcb_get_keyboard_control_unchecked (xcb_connection_t *c);
# 11962 "/usr/include/xcb/xproto.h" 3 4
xcb_get_keyboard_control_reply_t *
xcb_get_keyboard_control_reply (xcb_connection_t *c,
                                xcb_get_keyboard_control_cookie_t cookie ,
                                xcb_generic_error_t **e);
# 11978 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_bell_checked (xcb_connection_t *c,
                  int8_t percent);
# 11990 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_bell (xcb_connection_t *c,
          int8_t percent);
# 12005 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_pointer_control_checked (xcb_connection_t *c,
                                    int16_t acceleration_numerator,
                                    int16_t acceleration_denominator,
                                    int16_t threshold,
                                    uint8_t do_acceleration,
                                    uint8_t do_threshold);
# 12021 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_pointer_control (xcb_connection_t *c,
                            int16_t acceleration_numerator,
                            int16_t acceleration_denominator,
                            int16_t threshold,
                            uint8_t do_acceleration,
                            uint8_t do_threshold);
# 12037 "/usr/include/xcb/xproto.h" 3 4
xcb_get_pointer_control_cookie_t
xcb_get_pointer_control (xcb_connection_t *c);
# 12051 "/usr/include/xcb/xproto.h" 3 4
xcb_get_pointer_control_cookie_t
xcb_get_pointer_control_unchecked (xcb_connection_t *c);
# 12068 "/usr/include/xcb/xproto.h" 3 4
xcb_get_pointer_control_reply_t *
xcb_get_pointer_control_reply (xcb_connection_t *c,
                               xcb_get_pointer_control_cookie_t cookie ,
                               xcb_generic_error_t **e);
# 12084 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_screen_saver_checked (xcb_connection_t *c,
                              int16_t timeout,
                              int16_t interval,
                              uint8_t prefer_blanking,
                              uint8_t allow_exposures);
# 12099 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_screen_saver (xcb_connection_t *c,
                      int16_t timeout,
                      int16_t interval,
                      uint8_t prefer_blanking,
                      uint8_t allow_exposures);
# 12114 "/usr/include/xcb/xproto.h" 3 4
xcb_get_screen_saver_cookie_t
xcb_get_screen_saver (xcb_connection_t *c);
# 12128 "/usr/include/xcb/xproto.h" 3 4
xcb_get_screen_saver_cookie_t
xcb_get_screen_saver_unchecked (xcb_connection_t *c);
# 12145 "/usr/include/xcb/xproto.h" 3 4
xcb_get_screen_saver_reply_t *
xcb_get_screen_saver_reply (xcb_connection_t *c,
                            xcb_get_screen_saver_cookie_t cookie ,
                            xcb_generic_error_t **e);

int
xcb_change_hosts_sizeof (const void *_buffer);
# 12164 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_hosts_checked (xcb_connection_t *c,
                          uint8_t mode,
                          uint8_t family,
                          uint16_t address_len,
                          const uint8_t *address);
# 12179 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_change_hosts (xcb_connection_t *c,
                  uint8_t mode,
                  uint8_t family,
                  uint16_t address_len,
                  const uint8_t *address);

uint8_t *
xcb_change_hosts_address (const xcb_change_hosts_request_t *R);

int
xcb_change_hosts_address_length (const xcb_change_hosts_request_t *R);

xcb_generic_iterator_t
xcb_change_hosts_address_end (const xcb_change_hosts_request_t *R);

int
xcb_host_sizeof (const void *_buffer);

uint8_t *
xcb_host_address (const xcb_host_t *R);

int
xcb_host_address_length (const xcb_host_t *R);

xcb_generic_iterator_t
xcb_host_address_end (const xcb_host_t *R);
# 12215 "/usr/include/xcb/xproto.h" 3 4
void
xcb_host_next (xcb_host_iterator_t *i);
# 12227 "/usr/include/xcb/xproto.h" 3 4
xcb_generic_iterator_t
xcb_host_end (xcb_host_iterator_t i);

int
xcb_list_hosts_sizeof (const void *_buffer);
# 12241 "/usr/include/xcb/xproto.h" 3 4
xcb_list_hosts_cookie_t
xcb_list_hosts (xcb_connection_t *c);
# 12255 "/usr/include/xcb/xproto.h" 3 4
xcb_list_hosts_cookie_t
xcb_list_hosts_unchecked (xcb_connection_t *c);

int
xcb_list_hosts_hosts_length (const xcb_list_hosts_reply_t *R);

xcb_host_iterator_t
xcb_list_hosts_hosts_iterator (const xcb_list_hosts_reply_t *R);
# 12278 "/usr/include/xcb/xproto.h" 3 4
xcb_list_hosts_reply_t *
xcb_list_hosts_reply (xcb_connection_t *c,
                      xcb_list_hosts_cookie_t cookie ,
                      xcb_generic_error_t **e);
# 12294 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_access_control_checked (xcb_connection_t *c,
                                uint8_t mode);
# 12306 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_access_control (xcb_connection_t *c,
                        uint8_t mode);
# 12321 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_close_down_mode_checked (xcb_connection_t *c,
                                 uint8_t mode);
# 12333 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_set_close_down_mode (xcb_connection_t *c,
                         uint8_t mode);
# 12354 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_kill_client_checked (xcb_connection_t *c,
                         uint32_t resource);
# 12372 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_kill_client (xcb_connection_t *c,
                 uint32_t resource);

int
xcb_rotate_properties_sizeof (const void *_buffer);
# 12390 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_rotate_properties_checked (xcb_connection_t *c,
                               xcb_window_t window,
                               uint16_t atoms_len,
                               int16_t delta,
                               const xcb_atom_t *atoms);
# 12405 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_rotate_properties (xcb_connection_t *c,
                       xcb_window_t window,
                       uint16_t atoms_len,
                       int16_t delta,
                       const xcb_atom_t *atoms);

xcb_atom_t *
xcb_rotate_properties_atoms (const xcb_rotate_properties_request_t *R);

int
xcb_rotate_properties_atoms_length (const xcb_rotate_properties_request_t *R);

xcb_generic_iterator_t
xcb_rotate_properties_atoms_end (const xcb_rotate_properties_request_t *R);
# 12432 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_force_screen_saver_checked (xcb_connection_t *c,
                                uint8_t mode);
# 12444 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_force_screen_saver (xcb_connection_t *c,
                        uint8_t mode);

int
xcb_set_pointer_mapping_sizeof (const void *_buffer);
# 12459 "/usr/include/xcb/xproto.h" 3 4
xcb_set_pointer_mapping_cookie_t
xcb_set_pointer_mapping (xcb_connection_t *c,
                         uint8_t map_len,
                         const uint8_t *map);
# 12475 "/usr/include/xcb/xproto.h" 3 4
xcb_set_pointer_mapping_cookie_t
xcb_set_pointer_mapping_unchecked (xcb_connection_t *c,
                                   uint8_t map_len,
                                   const uint8_t *map);
# 12494 "/usr/include/xcb/xproto.h" 3 4
xcb_set_pointer_mapping_reply_t *
xcb_set_pointer_mapping_reply (xcb_connection_t *c,
                               xcb_set_pointer_mapping_cookie_t cookie ,
                               xcb_generic_error_t **e);

int
xcb_get_pointer_mapping_sizeof (const void *_buffer);
# 12510 "/usr/include/xcb/xproto.h" 3 4
xcb_get_pointer_mapping_cookie_t
xcb_get_pointer_mapping (xcb_connection_t *c);
# 12524 "/usr/include/xcb/xproto.h" 3 4
xcb_get_pointer_mapping_cookie_t
xcb_get_pointer_mapping_unchecked (xcb_connection_t *c);

uint8_t *
xcb_get_pointer_mapping_map (const xcb_get_pointer_mapping_reply_t *R);

int
xcb_get_pointer_mapping_map_length (const xcb_get_pointer_mapping_reply_t *R);

xcb_generic_iterator_t
xcb_get_pointer_mapping_map_end (const xcb_get_pointer_mapping_reply_t *R);
# 12550 "/usr/include/xcb/xproto.h" 3 4
xcb_get_pointer_mapping_reply_t *
xcb_get_pointer_mapping_reply (xcb_connection_t *c,
                               xcb_get_pointer_mapping_cookie_t cookie ,
                               xcb_generic_error_t **e);

int
xcb_set_modifier_mapping_sizeof (const void *_buffer);
# 12566 "/usr/include/xcb/xproto.h" 3 4
xcb_set_modifier_mapping_cookie_t
xcb_set_modifier_mapping (xcb_connection_t *c,
                          uint8_t keycodes_per_modifier,
                          const xcb_keycode_t *keycodes);
# 12582 "/usr/include/xcb/xproto.h" 3 4
xcb_set_modifier_mapping_cookie_t
xcb_set_modifier_mapping_unchecked (xcb_connection_t *c,
                                    uint8_t keycodes_per_modifier,
                                    const xcb_keycode_t *keycodes);
# 12601 "/usr/include/xcb/xproto.h" 3 4
xcb_set_modifier_mapping_reply_t *
xcb_set_modifier_mapping_reply (xcb_connection_t *c,
                                xcb_set_modifier_mapping_cookie_t cookie ,
                                xcb_generic_error_t **e);

int
xcb_get_modifier_mapping_sizeof (const void *_buffer);
# 12617 "/usr/include/xcb/xproto.h" 3 4
xcb_get_modifier_mapping_cookie_t
xcb_get_modifier_mapping (xcb_connection_t *c);
# 12631 "/usr/include/xcb/xproto.h" 3 4
xcb_get_modifier_mapping_cookie_t
xcb_get_modifier_mapping_unchecked (xcb_connection_t *c);

xcb_keycode_t *
xcb_get_modifier_mapping_keycodes (const xcb_get_modifier_mapping_reply_t *R);

int
xcb_get_modifier_mapping_keycodes_length (const xcb_get_modifier_mapping_reply_t *R);

xcb_generic_iterator_t
xcb_get_modifier_mapping_keycodes_end (const xcb_get_modifier_mapping_reply_t *R);
# 12657 "/usr/include/xcb/xproto.h" 3 4
xcb_get_modifier_mapping_reply_t *
xcb_get_modifier_mapping_reply (xcb_connection_t *c,
                                xcb_get_modifier_mapping_cookie_t cookie ,
                                xcb_generic_error_t **e);
# 12673 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_no_operation_checked (xcb_connection_t *c);
# 12684 "/usr/include/xcb/xproto.h" 3 4
xcb_void_cookie_t
xcb_no_operation (xcb_connection_t *c);
# 210 "/usr/include/xcb/xcb.h" 2 3 4
# 232 "/usr/include/xcb/xcb.h" 3 4
typedef struct xcb_auth_info_t {
    int namelen;
    char *name;
    int datalen;
    char *data;
} xcb_auth_info_t;
# 250 "/usr/include/xcb/xcb.h" 3 4
int xcb_flush(xcb_connection_t *c);
# 267 "/usr/include/xcb/xcb.h" 3 4
uint32_t xcb_get_maximum_request_length(xcb_connection_t *c);
# 286 "/usr/include/xcb/xcb.h" 3 4
void xcb_prefetch_maximum_request_length(xcb_connection_t *c);
# 300 "/usr/include/xcb/xcb.h" 3 4
xcb_generic_event_t *xcb_wait_for_event(xcb_connection_t *c);
# 313 "/usr/include/xcb/xcb.h" 3 4
xcb_generic_event_t *xcb_poll_for_event(xcb_connection_t *c);
# 329 "/usr/include/xcb/xcb.h" 3 4
xcb_generic_event_t *xcb_poll_for_queued_event(xcb_connection_t *c);

typedef struct xcb_special_event xcb_special_event_t;




xcb_generic_event_t *xcb_poll_for_special_event(xcb_connection_t *c,
                                                xcb_special_event_t *se);




xcb_generic_event_t *xcb_wait_for_special_event(xcb_connection_t *c,
                                                xcb_special_event_t *se);



typedef struct xcb_extension_t xcb_extension_t;




xcb_special_event_t *xcb_register_for_special_xge(xcb_connection_t *c,
                                                  xcb_extension_t *ext,
                                                  uint32_t eid,
                                                  uint32_t *stamp);




void xcb_unregister_for_special_event(xcb_connection_t *c,
                                      xcb_special_event_t *se);
# 379 "/usr/include/xcb/xcb.h" 3 4
xcb_generic_error_t *xcb_request_check(xcb_connection_t *c, xcb_void_cookie_t cookie);
# 395 "/usr/include/xcb/xcb.h" 3 4
void xcb_discard_reply(xcb_connection_t *c, unsigned int sequence);
# 416 "/usr/include/xcb/xcb.h" 3 4
void xcb_discard_reply64(xcb_connection_t *c, uint64_t sequence);
# 436 "/usr/include/xcb/xcb.h" 3 4
const struct xcb_query_extension_reply_t *xcb_get_extension_data(xcb_connection_t *c, xcb_extension_t *ext);
# 449 "/usr/include/xcb/xcb.h" 3 4
void xcb_prefetch_extension_data(xcb_connection_t *c, xcb_extension_t *ext);
# 472 "/usr/include/xcb/xcb.h" 3 4
const struct xcb_setup_t *xcb_get_setup(xcb_connection_t *c);
# 482 "/usr/include/xcb/xcb.h" 3 4
int xcb_get_file_descriptor(xcb_connection_t *c);
# 502 "/usr/include/xcb/xcb.h" 3 4
int xcb_connection_has_error(xcb_connection_t *c);
# 521 "/usr/include/xcb/xcb.h" 3 4
xcb_connection_t *xcb_connect_to_fd(int fd, xcb_auth_info_t *auth_info);
# 530 "/usr/include/xcb/xcb.h" 3 4
void xcb_disconnect(xcb_connection_t *c);
# 552 "/usr/include/xcb/xcb.h" 3 4
int xcb_parse_display(const char *name, char **host, int *display, int *screen);
# 571 "/usr/include/xcb/xcb.h" 3 4
xcb_connection_t *xcb_connect(const char *displayname, int *screenp);
# 590 "/usr/include/xcb/xcb.h" 3 4
xcb_connection_t *xcb_connect_to_display_with_auth_info(const char *display, xcb_auth_info_t *auth, int *screen);
# 603 "/usr/include/xcb/xcb.h" 3 4
uint32_t xcb_generate_id(xcb_connection_t *c);
# 617 "/usr/include/xcb/xcb.h" 3 4
uint64_t
xcb_total_read(xcb_connection_t *c);
# 632 "/usr/include/xcb/xcb.h" 3 4
uint64_t
xcb_total_written(xcb_connection_t *c);
# 16 "/usr/include/xcb/xfixes.h" 2 3 4

# 1 "/usr/include/xcb/render.h" 1 3 4
# 25 "/usr/include/xcb/render.h" 3 4
extern xcb_extension_t xcb_render_id;

typedef enum xcb_render_pict_type_t {
    XCB_RENDER_PICT_TYPE_INDEXED = 0,
    XCB_RENDER_PICT_TYPE_DIRECT = 1
} xcb_render_pict_type_t;

typedef enum xcb_render_picture_enum_t {
    XCB_RENDER_PICTURE_NONE = 0
} xcb_render_picture_enum_t;

typedef enum xcb_render_pict_op_t {
    XCB_RENDER_PICT_OP_CLEAR = 0,
    XCB_RENDER_PICT_OP_SRC = 1,
    XCB_RENDER_PICT_OP_DST = 2,
    XCB_RENDER_PICT_OP_OVER = 3,
    XCB_RENDER_PICT_OP_OVER_REVERSE = 4,
    XCB_RENDER_PICT_OP_IN = 5,
    XCB_RENDER_PICT_OP_IN_REVERSE = 6,
    XCB_RENDER_PICT_OP_OUT = 7,
    XCB_RENDER_PICT_OP_OUT_REVERSE = 8,
    XCB_RENDER_PICT_OP_ATOP = 9,
    XCB_RENDER_PICT_OP_ATOP_REVERSE = 10,
    XCB_RENDER_PICT_OP_XOR = 11,
    XCB_RENDER_PICT_OP_ADD = 12,
    XCB_RENDER_PICT_OP_SATURATE = 13,
    XCB_RENDER_PICT_OP_DISJOINT_CLEAR = 16,
    XCB_RENDER_PICT_OP_DISJOINT_SRC = 17,
    XCB_RENDER_PICT_OP_DISJOINT_DST = 18,
    XCB_RENDER_PICT_OP_DISJOINT_OVER = 19,
    XCB_RENDER_PICT_OP_DISJOINT_OVER_REVERSE = 20,
    XCB_RENDER_PICT_OP_DISJOINT_IN = 21,
    XCB_RENDER_PICT_OP_DISJOINT_IN_REVERSE = 22,
    XCB_RENDER_PICT_OP_DISJOINT_OUT = 23,
    XCB_RENDER_PICT_OP_DISJOINT_OUT_REVERSE = 24,
    XCB_RENDER_PICT_OP_DISJOINT_ATOP = 25,
    XCB_RENDER_PICT_OP_DISJOINT_ATOP_REVERSE = 26,
    XCB_RENDER_PICT_OP_DISJOINT_XOR = 27,
    XCB_RENDER_PICT_OP_CONJOINT_CLEAR = 32,
    XCB_RENDER_PICT_OP_CONJOINT_SRC = 33,
    XCB_RENDER_PICT_OP_CONJOINT_DST = 34,
    XCB_RENDER_PICT_OP_CONJOINT_OVER = 35,
    XCB_RENDER_PICT_OP_CONJOINT_OVER_REVERSE = 36,
    XCB_RENDER_PICT_OP_CONJOINT_IN = 37,
    XCB_RENDER_PICT_OP_CONJOINT_IN_REVERSE = 38,
    XCB_RENDER_PICT_OP_CONJOINT_OUT = 39,
    XCB_RENDER_PICT_OP_CONJOINT_OUT_REVERSE = 40,
    XCB_RENDER_PICT_OP_CONJOINT_ATOP = 41,
    XCB_RENDER_PICT_OP_CONJOINT_ATOP_REVERSE = 42,
    XCB_RENDER_PICT_OP_CONJOINT_XOR = 43,
    XCB_RENDER_PICT_OP_MULTIPLY = 48,
    XCB_RENDER_PICT_OP_SCREEN = 49,
    XCB_RENDER_PICT_OP_OVERLAY = 50,
    XCB_RENDER_PICT_OP_DARKEN = 51,
    XCB_RENDER_PICT_OP_LIGHTEN = 52,
    XCB_RENDER_PICT_OP_COLOR_DODGE = 53,
    XCB_RENDER_PICT_OP_COLOR_BURN = 54,
    XCB_RENDER_PICT_OP_HARD_LIGHT = 55,
    XCB_RENDER_PICT_OP_SOFT_LIGHT = 56,
    XCB_RENDER_PICT_OP_DIFFERENCE = 57,
    XCB_RENDER_PICT_OP_EXCLUSION = 58,
    XCB_RENDER_PICT_OP_HSL_HUE = 59,
    XCB_RENDER_PICT_OP_HSL_SATURATION = 60,
    XCB_RENDER_PICT_OP_HSL_COLOR = 61,
    XCB_RENDER_PICT_OP_HSL_LUMINOSITY = 62
} xcb_render_pict_op_t;

typedef enum xcb_render_poly_edge_t {
    XCB_RENDER_POLY_EDGE_SHARP = 0,
    XCB_RENDER_POLY_EDGE_SMOOTH = 1
} xcb_render_poly_edge_t;

typedef enum xcb_render_poly_mode_t {
    XCB_RENDER_POLY_MODE_PRECISE = 0,
    XCB_RENDER_POLY_MODE_IMPRECISE = 1
} xcb_render_poly_mode_t;

typedef enum xcb_render_cp_t {
    XCB_RENDER_CP_REPEAT = 1,
    XCB_RENDER_CP_ALPHA_MAP = 2,
    XCB_RENDER_CP_ALPHA_X_ORIGIN = 4,
    XCB_RENDER_CP_ALPHA_Y_ORIGIN = 8,
    XCB_RENDER_CP_CLIP_X_ORIGIN = 16,
    XCB_RENDER_CP_CLIP_Y_ORIGIN = 32,
    XCB_RENDER_CP_CLIP_MASK = 64,
    XCB_RENDER_CP_GRAPHICS_EXPOSURE = 128,
    XCB_RENDER_CP_SUBWINDOW_MODE = 256,
    XCB_RENDER_CP_POLY_EDGE = 512,
    XCB_RENDER_CP_POLY_MODE = 1024,
    XCB_RENDER_CP_DITHER = 2048,
    XCB_RENDER_CP_COMPONENT_ALPHA = 4096
} xcb_render_cp_t;

typedef enum xcb_render_sub_pixel_t {
    XCB_RENDER_SUB_PIXEL_UNKNOWN = 0,
    XCB_RENDER_SUB_PIXEL_HORIZONTAL_RGB = 1,
    XCB_RENDER_SUB_PIXEL_HORIZONTAL_BGR = 2,
    XCB_RENDER_SUB_PIXEL_VERTICAL_RGB = 3,
    XCB_RENDER_SUB_PIXEL_VERTICAL_BGR = 4,
    XCB_RENDER_SUB_PIXEL_NONE = 5
} xcb_render_sub_pixel_t;

typedef enum xcb_render_repeat_t {
    XCB_RENDER_REPEAT_NONE = 0,
    XCB_RENDER_REPEAT_NORMAL = 1,
    XCB_RENDER_REPEAT_PAD = 2,
    XCB_RENDER_REPEAT_REFLECT = 3
} xcb_render_repeat_t;

typedef uint32_t xcb_render_glyph_t;




typedef struct xcb_render_glyph_iterator_t {
    xcb_render_glyph_t *data;
    int rem;
    int index;
} xcb_render_glyph_iterator_t;

typedef uint32_t xcb_render_glyphset_t;




typedef struct xcb_render_glyphset_iterator_t {
    xcb_render_glyphset_t *data;
    int rem;
    int index;
} xcb_render_glyphset_iterator_t;

typedef uint32_t xcb_render_picture_t;




typedef struct xcb_render_picture_iterator_t {
    xcb_render_picture_t *data;
    int rem;
    int index;
} xcb_render_picture_iterator_t;

typedef uint32_t xcb_render_pictformat_t;




typedef struct xcb_render_pictformat_iterator_t {
    xcb_render_pictformat_t *data;
    int rem;
    int index;
} xcb_render_pictformat_iterator_t;

typedef int32_t xcb_render_fixed_t;




typedef struct xcb_render_fixed_iterator_t {
    xcb_render_fixed_t *data;
    int rem;
    int index;
} xcb_render_fixed_iterator_t;







typedef struct xcb_render_pict_format_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
} xcb_render_pict_format_error_t;







typedef struct xcb_render_picture_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
} xcb_render_picture_error_t;







typedef struct xcb_render_pict_op_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
} xcb_render_pict_op_error_t;







typedef struct xcb_render_glyph_set_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
} xcb_render_glyph_set_error_t;







typedef struct xcb_render_glyph_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
} xcb_render_glyph_error_t;




typedef struct xcb_render_directformat_t {
    uint16_t red_shift;
    uint16_t red_mask;
    uint16_t green_shift;
    uint16_t green_mask;
    uint16_t blue_shift;
    uint16_t blue_mask;
    uint16_t alpha_shift;
    uint16_t alpha_mask;
} xcb_render_directformat_t;




typedef struct xcb_render_directformat_iterator_t {
    xcb_render_directformat_t *data;
    int rem;
    int index;
} xcb_render_directformat_iterator_t;




typedef struct xcb_render_pictforminfo_t {
    xcb_render_pictformat_t id;
    uint8_t type;
    uint8_t depth;
    uint8_t pad0[2];
    xcb_render_directformat_t direct;
    xcb_colormap_t colormap;
} xcb_render_pictforminfo_t;




typedef struct xcb_render_pictforminfo_iterator_t {
    xcb_render_pictforminfo_t *data;
    int rem;
    int index;
} xcb_render_pictforminfo_iterator_t;




typedef struct xcb_render_pictvisual_t {
    xcb_visualid_t visual;
    xcb_render_pictformat_t format;
} xcb_render_pictvisual_t;




typedef struct xcb_render_pictvisual_iterator_t {
    xcb_render_pictvisual_t *data;
    int rem;
    int index;
} xcb_render_pictvisual_iterator_t;




typedef struct xcb_render_pictdepth_t {
    uint8_t depth;
    uint8_t pad0;
    uint16_t num_visuals;
    uint8_t pad1[4];
} xcb_render_pictdepth_t;




typedef struct xcb_render_pictdepth_iterator_t {
    xcb_render_pictdepth_t *data;
    int rem;
    int index;
} xcb_render_pictdepth_iterator_t;




typedef struct xcb_render_pictscreen_t {
    uint32_t num_depths;
    xcb_render_pictformat_t fallback;
} xcb_render_pictscreen_t;




typedef struct xcb_render_pictscreen_iterator_t {
    xcb_render_pictscreen_t *data;
    int rem;
    int index;
} xcb_render_pictscreen_iterator_t;




typedef struct xcb_render_indexvalue_t {
    uint32_t pixel;
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint16_t alpha;
} xcb_render_indexvalue_t;




typedef struct xcb_render_indexvalue_iterator_t {
    xcb_render_indexvalue_t *data;
    int rem;
    int index;
} xcb_render_indexvalue_iterator_t;




typedef struct xcb_render_color_t {
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint16_t alpha;
} xcb_render_color_t;




typedef struct xcb_render_color_iterator_t {
    xcb_render_color_t *data;
    int rem;
    int index;
} xcb_render_color_iterator_t;




typedef struct xcb_render_pointfix_t {
    xcb_render_fixed_t x;
    xcb_render_fixed_t y;
} xcb_render_pointfix_t;




typedef struct xcb_render_pointfix_iterator_t {
    xcb_render_pointfix_t *data;
    int rem;
    int index;
} xcb_render_pointfix_iterator_t;




typedef struct xcb_render_linefix_t {
    xcb_render_pointfix_t p1;
    xcb_render_pointfix_t p2;
} xcb_render_linefix_t;




typedef struct xcb_render_linefix_iterator_t {
    xcb_render_linefix_t *data;
    int rem;
    int index;
} xcb_render_linefix_iterator_t;




typedef struct xcb_render_triangle_t {
    xcb_render_pointfix_t p1;
    xcb_render_pointfix_t p2;
    xcb_render_pointfix_t p3;
} xcb_render_triangle_t;




typedef struct xcb_render_triangle_iterator_t {
    xcb_render_triangle_t *data;
    int rem;
    int index;
} xcb_render_triangle_iterator_t;




typedef struct xcb_render_trapezoid_t {
    xcb_render_fixed_t top;
    xcb_render_fixed_t bottom;
    xcb_render_linefix_t left;
    xcb_render_linefix_t right;
} xcb_render_trapezoid_t;




typedef struct xcb_render_trapezoid_iterator_t {
    xcb_render_trapezoid_t *data;
    int rem;
    int index;
} xcb_render_trapezoid_iterator_t;




typedef struct xcb_render_glyphinfo_t {
    uint16_t width;
    uint16_t height;
    int16_t x;
    int16_t y;
    int16_t x_off;
    int16_t y_off;
} xcb_render_glyphinfo_t;




typedef struct xcb_render_glyphinfo_iterator_t {
    xcb_render_glyphinfo_t *data;
    int rem;
    int index;
} xcb_render_glyphinfo_iterator_t;




typedef struct xcb_render_query_version_cookie_t {
    unsigned int sequence;
} xcb_render_query_version_cookie_t;







typedef struct xcb_render_query_version_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint32_t client_major_version;
    uint32_t client_minor_version;
} xcb_render_query_version_request_t;




typedef struct xcb_render_query_version_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t major_version;
    uint32_t minor_version;
    uint8_t pad1[16];
} xcb_render_query_version_reply_t;




typedef struct xcb_render_query_pict_formats_cookie_t {
    unsigned int sequence;
} xcb_render_query_pict_formats_cookie_t;







typedef struct xcb_render_query_pict_formats_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
} xcb_render_query_pict_formats_request_t;




typedef struct xcb_render_query_pict_formats_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t num_formats;
    uint32_t num_screens;
    uint32_t num_depths;
    uint32_t num_visuals;
    uint32_t num_subpixel;
    uint8_t pad1[4];
} xcb_render_query_pict_formats_reply_t;




typedef struct xcb_render_query_pict_index_values_cookie_t {
    unsigned int sequence;
} xcb_render_query_pict_index_values_cookie_t;







typedef struct xcb_render_query_pict_index_values_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_pictformat_t format;
} xcb_render_query_pict_index_values_request_t;




typedef struct xcb_render_query_pict_index_values_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t num_values;
    uint8_t pad1[20];
} xcb_render_query_pict_index_values_reply_t;




typedef struct xcb_render_create_picture_value_list_t {
    uint32_t repeat;
    xcb_render_picture_t alphamap;
    int32_t alphaxorigin;
    int32_t alphayorigin;
    int32_t clipxorigin;
    int32_t clipyorigin;
    xcb_pixmap_t clipmask;
    uint32_t graphicsexposure;
    uint32_t subwindowmode;
    uint32_t polyedge;
    uint32_t polymode;
    xcb_atom_t dither;
    uint32_t componentalpha;
} xcb_render_create_picture_value_list_t;







typedef struct xcb_render_create_picture_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t pid;
    xcb_drawable_t drawable;
    xcb_render_pictformat_t format;
    uint32_t value_mask;
} xcb_render_create_picture_request_t;




typedef struct xcb_render_change_picture_value_list_t {
    uint32_t repeat;
    xcb_render_picture_t alphamap;
    int32_t alphaxorigin;
    int32_t alphayorigin;
    int32_t clipxorigin;
    int32_t clipyorigin;
    xcb_pixmap_t clipmask;
    uint32_t graphicsexposure;
    uint32_t subwindowmode;
    uint32_t polyedge;
    uint32_t polymode;
    xcb_atom_t dither;
    uint32_t componentalpha;
} xcb_render_change_picture_value_list_t;







typedef struct xcb_render_change_picture_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    uint32_t value_mask;
} xcb_render_change_picture_request_t;







typedef struct xcb_render_set_picture_clip_rectangles_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    int16_t clip_x_origin;
    int16_t clip_y_origin;
} xcb_render_set_picture_clip_rectangles_request_t;







typedef struct xcb_render_free_picture_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
} xcb_render_free_picture_request_t;







typedef struct xcb_render_composite_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t mask;
    xcb_render_picture_t dst;
    int16_t src_x;
    int16_t src_y;
    int16_t mask_x;
    int16_t mask_y;
    int16_t dst_x;
    int16_t dst_y;
    uint16_t width;
    uint16_t height;
} xcb_render_composite_request_t;







typedef struct xcb_render_trapezoids_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t dst;
    xcb_render_pictformat_t mask_format;
    int16_t src_x;
    int16_t src_y;
} xcb_render_trapezoids_request_t;







typedef struct xcb_render_triangles_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t dst;
    xcb_render_pictformat_t mask_format;
    int16_t src_x;
    int16_t src_y;
} xcb_render_triangles_request_t;







typedef struct xcb_render_tri_strip_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t dst;
    xcb_render_pictformat_t mask_format;
    int16_t src_x;
    int16_t src_y;
} xcb_render_tri_strip_request_t;







typedef struct xcb_render_tri_fan_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t dst;
    xcb_render_pictformat_t mask_format;
    int16_t src_x;
    int16_t src_y;
} xcb_render_tri_fan_request_t;







typedef struct xcb_render_create_glyph_set_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_glyphset_t gsid;
    xcb_render_pictformat_t format;
} xcb_render_create_glyph_set_request_t;







typedef struct xcb_render_reference_glyph_set_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_glyphset_t gsid;
    xcb_render_glyphset_t existing;
} xcb_render_reference_glyph_set_request_t;







typedef struct xcb_render_free_glyph_set_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_glyphset_t glyphset;
} xcb_render_free_glyph_set_request_t;







typedef struct xcb_render_add_glyphs_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_glyphset_t glyphset;
    uint32_t glyphs_len;
} xcb_render_add_glyphs_request_t;







typedef struct xcb_render_free_glyphs_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_glyphset_t glyphset;
} xcb_render_free_glyphs_request_t;







typedef struct xcb_render_composite_glyphs_8_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t dst;
    xcb_render_pictformat_t mask_format;
    xcb_render_glyphset_t glyphset;
    int16_t src_x;
    int16_t src_y;
} xcb_render_composite_glyphs_8_request_t;







typedef struct xcb_render_composite_glyphs_16_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t dst;
    xcb_render_pictformat_t mask_format;
    xcb_render_glyphset_t glyphset;
    int16_t src_x;
    int16_t src_y;
} xcb_render_composite_glyphs_16_request_t;







typedef struct xcb_render_composite_glyphs_32_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t src;
    xcb_render_picture_t dst;
    xcb_render_pictformat_t mask_format;
    xcb_render_glyphset_t glyphset;
    int16_t src_x;
    int16_t src_y;
} xcb_render_composite_glyphs_32_request_t;







typedef struct xcb_render_fill_rectangles_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t op;
    uint8_t pad0[3];
    xcb_render_picture_t dst;
    xcb_render_color_t color;
} xcb_render_fill_rectangles_request_t;







typedef struct xcb_render_create_cursor_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_cursor_t cid;
    xcb_render_picture_t source;
    uint16_t x;
    uint16_t y;
} xcb_render_create_cursor_request_t;




typedef struct xcb_render_transform_t {
    xcb_render_fixed_t matrix11;
    xcb_render_fixed_t matrix12;
    xcb_render_fixed_t matrix13;
    xcb_render_fixed_t matrix21;
    xcb_render_fixed_t matrix22;
    xcb_render_fixed_t matrix23;
    xcb_render_fixed_t matrix31;
    xcb_render_fixed_t matrix32;
    xcb_render_fixed_t matrix33;
} xcb_render_transform_t;




typedef struct xcb_render_transform_iterator_t {
    xcb_render_transform_t *data;
    int rem;
    int index;
} xcb_render_transform_iterator_t;







typedef struct xcb_render_set_picture_transform_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    xcb_render_transform_t transform;
} xcb_render_set_picture_transform_request_t;




typedef struct xcb_render_query_filters_cookie_t {
    unsigned int sequence;
} xcb_render_query_filters_cookie_t;







typedef struct xcb_render_query_filters_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_drawable_t drawable;
} xcb_render_query_filters_request_t;




typedef struct xcb_render_query_filters_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t num_aliases;
    uint32_t num_filters;
    uint8_t pad1[16];
} xcb_render_query_filters_reply_t;







typedef struct xcb_render_set_picture_filter_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    uint16_t filter_len;
    uint8_t pad0[2];
} xcb_render_set_picture_filter_request_t;




typedef struct xcb_render_animcursorelt_t {
    xcb_cursor_t cursor;
    uint32_t delay;
} xcb_render_animcursorelt_t;




typedef struct xcb_render_animcursorelt_iterator_t {
    xcb_render_animcursorelt_t *data;
    int rem;
    int index;
} xcb_render_animcursorelt_iterator_t;







typedef struct xcb_render_create_anim_cursor_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_cursor_t cid;
} xcb_render_create_anim_cursor_request_t;




typedef struct xcb_render_spanfix_t {
    xcb_render_fixed_t l;
    xcb_render_fixed_t r;
    xcb_render_fixed_t y;
} xcb_render_spanfix_t;




typedef struct xcb_render_spanfix_iterator_t {
    xcb_render_spanfix_t *data;
    int rem;
    int index;
} xcb_render_spanfix_iterator_t;




typedef struct xcb_render_trap_t {
    xcb_render_spanfix_t top;
    xcb_render_spanfix_t bot;
} xcb_render_trap_t;




typedef struct xcb_render_trap_iterator_t {
    xcb_render_trap_t *data;
    int rem;
    int index;
} xcb_render_trap_iterator_t;







typedef struct xcb_render_add_traps_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    int16_t x_off;
    int16_t y_off;
} xcb_render_add_traps_request_t;







typedef struct xcb_render_create_solid_fill_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    xcb_render_color_t color;
} xcb_render_create_solid_fill_request_t;







typedef struct xcb_render_create_linear_gradient_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    xcb_render_pointfix_t p1;
    xcb_render_pointfix_t p2;
    uint32_t num_stops;
} xcb_render_create_linear_gradient_request_t;







typedef struct xcb_render_create_radial_gradient_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    xcb_render_pointfix_t inner;
    xcb_render_pointfix_t outer;
    xcb_render_fixed_t inner_radius;
    xcb_render_fixed_t outer_radius;
    uint32_t num_stops;
} xcb_render_create_radial_gradient_request_t;







typedef struct xcb_render_create_conical_gradient_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    xcb_render_pointfix_t center;
    xcb_render_fixed_t angle;
    uint32_t num_stops;
} xcb_render_create_conical_gradient_request_t;
# 1188 "/usr/include/xcb/render.h" 3 4
void
xcb_render_glyph_next (xcb_render_glyph_iterator_t *i);
# 1200 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_glyph_end (xcb_render_glyph_iterator_t i);
# 1211 "/usr/include/xcb/render.h" 3 4
void
xcb_render_glyphset_next (xcb_render_glyphset_iterator_t *i);
# 1223 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_glyphset_end (xcb_render_glyphset_iterator_t i);
# 1234 "/usr/include/xcb/render.h" 3 4
void
xcb_render_picture_next (xcb_render_picture_iterator_t *i);
# 1246 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_picture_end (xcb_render_picture_iterator_t i);
# 1257 "/usr/include/xcb/render.h" 3 4
void
xcb_render_pictformat_next (xcb_render_pictformat_iterator_t *i);
# 1269 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_pictformat_end (xcb_render_pictformat_iterator_t i);
# 1280 "/usr/include/xcb/render.h" 3 4
void
xcb_render_fixed_next (xcb_render_fixed_iterator_t *i);
# 1292 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_fixed_end (xcb_render_fixed_iterator_t i);
# 1303 "/usr/include/xcb/render.h" 3 4
void
xcb_render_directformat_next (xcb_render_directformat_iterator_t *i);
# 1315 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_directformat_end (xcb_render_directformat_iterator_t i);
# 1326 "/usr/include/xcb/render.h" 3 4
void
xcb_render_pictforminfo_next (xcb_render_pictforminfo_iterator_t *i);
# 1338 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_pictforminfo_end (xcb_render_pictforminfo_iterator_t i);
# 1349 "/usr/include/xcb/render.h" 3 4
void
xcb_render_pictvisual_next (xcb_render_pictvisual_iterator_t *i);
# 1361 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_pictvisual_end (xcb_render_pictvisual_iterator_t i);

int
xcb_render_pictdepth_sizeof (const void *_buffer);

xcb_render_pictvisual_t *
xcb_render_pictdepth_visuals (const xcb_render_pictdepth_t *R);

int
xcb_render_pictdepth_visuals_length (const xcb_render_pictdepth_t *R);

xcb_render_pictvisual_iterator_t
xcb_render_pictdepth_visuals_iterator (const xcb_render_pictdepth_t *R);
# 1384 "/usr/include/xcb/render.h" 3 4
void
xcb_render_pictdepth_next (xcb_render_pictdepth_iterator_t *i);
# 1396 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_pictdepth_end (xcb_render_pictdepth_iterator_t i);

int
xcb_render_pictscreen_sizeof (const void *_buffer);

int
xcb_render_pictscreen_depths_length (const xcb_render_pictscreen_t *R);

xcb_render_pictdepth_iterator_t
xcb_render_pictscreen_depths_iterator (const xcb_render_pictscreen_t *R);
# 1416 "/usr/include/xcb/render.h" 3 4
void
xcb_render_pictscreen_next (xcb_render_pictscreen_iterator_t *i);
# 1428 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_pictscreen_end (xcb_render_pictscreen_iterator_t i);
# 1439 "/usr/include/xcb/render.h" 3 4
void
xcb_render_indexvalue_next (xcb_render_indexvalue_iterator_t *i);
# 1451 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_indexvalue_end (xcb_render_indexvalue_iterator_t i);
# 1462 "/usr/include/xcb/render.h" 3 4
void
xcb_render_color_next (xcb_render_color_iterator_t *i);
# 1474 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_color_end (xcb_render_color_iterator_t i);
# 1485 "/usr/include/xcb/render.h" 3 4
void
xcb_render_pointfix_next (xcb_render_pointfix_iterator_t *i);
# 1497 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_pointfix_end (xcb_render_pointfix_iterator_t i);
# 1508 "/usr/include/xcb/render.h" 3 4
void
xcb_render_linefix_next (xcb_render_linefix_iterator_t *i);
# 1520 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_linefix_end (xcb_render_linefix_iterator_t i);
# 1531 "/usr/include/xcb/render.h" 3 4
void
xcb_render_triangle_next (xcb_render_triangle_iterator_t *i);
# 1543 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_triangle_end (xcb_render_triangle_iterator_t i);
# 1554 "/usr/include/xcb/render.h" 3 4
void
xcb_render_trapezoid_next (xcb_render_trapezoid_iterator_t *i);
# 1566 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_trapezoid_end (xcb_render_trapezoid_iterator_t i);
# 1577 "/usr/include/xcb/render.h" 3 4
void
xcb_render_glyphinfo_next (xcb_render_glyphinfo_iterator_t *i);
# 1589 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_glyphinfo_end (xcb_render_glyphinfo_iterator_t i);
# 1600 "/usr/include/xcb/render.h" 3 4
xcb_render_query_version_cookie_t
xcb_render_query_version (xcb_connection_t *c,
                          uint32_t client_major_version,
                          uint32_t client_minor_version);
# 1616 "/usr/include/xcb/render.h" 3 4
xcb_render_query_version_cookie_t
xcb_render_query_version_unchecked (xcb_connection_t *c,
                                    uint32_t client_major_version,
                                    uint32_t client_minor_version);
# 1635 "/usr/include/xcb/render.h" 3 4
xcb_render_query_version_reply_t *
xcb_render_query_version_reply (xcb_connection_t *c,
                                xcb_render_query_version_cookie_t cookie ,
                                xcb_generic_error_t **e);

int
xcb_render_query_pict_formats_sizeof (const void *_buffer);
# 1651 "/usr/include/xcb/render.h" 3 4
xcb_render_query_pict_formats_cookie_t
xcb_render_query_pict_formats (xcb_connection_t *c);
# 1665 "/usr/include/xcb/render.h" 3 4
xcb_render_query_pict_formats_cookie_t
xcb_render_query_pict_formats_unchecked (xcb_connection_t *c);

xcb_render_pictforminfo_t *
xcb_render_query_pict_formats_formats (const xcb_render_query_pict_formats_reply_t *R);

int
xcb_render_query_pict_formats_formats_length (const xcb_render_query_pict_formats_reply_t *R);

xcb_render_pictforminfo_iterator_t
xcb_render_query_pict_formats_formats_iterator (const xcb_render_query_pict_formats_reply_t *R);

int
xcb_render_query_pict_formats_screens_length (const xcb_render_query_pict_formats_reply_t *R);

xcb_render_pictscreen_iterator_t
xcb_render_query_pict_formats_screens_iterator (const xcb_render_query_pict_formats_reply_t *R);

uint32_t *
xcb_render_query_pict_formats_subpixels (const xcb_render_query_pict_formats_reply_t *R);

int
xcb_render_query_pict_formats_subpixels_length (const xcb_render_query_pict_formats_reply_t *R);

xcb_generic_iterator_t
xcb_render_query_pict_formats_subpixels_end (const xcb_render_query_pict_formats_reply_t *R);
# 1706 "/usr/include/xcb/render.h" 3 4
xcb_render_query_pict_formats_reply_t *
xcb_render_query_pict_formats_reply (xcb_connection_t *c,
                                     xcb_render_query_pict_formats_cookie_t cookie ,
                                     xcb_generic_error_t **e);

int
xcb_render_query_pict_index_values_sizeof (const void *_buffer);
# 1722 "/usr/include/xcb/render.h" 3 4
xcb_render_query_pict_index_values_cookie_t
xcb_render_query_pict_index_values (xcb_connection_t *c,
                                    xcb_render_pictformat_t format);
# 1737 "/usr/include/xcb/render.h" 3 4
xcb_render_query_pict_index_values_cookie_t
xcb_render_query_pict_index_values_unchecked (xcb_connection_t *c,
                                              xcb_render_pictformat_t format);

xcb_render_indexvalue_t *
xcb_render_query_pict_index_values_values (const xcb_render_query_pict_index_values_reply_t *R);

int
xcb_render_query_pict_index_values_values_length (const xcb_render_query_pict_index_values_reply_t *R);

xcb_render_indexvalue_iterator_t
xcb_render_query_pict_index_values_values_iterator (const xcb_render_query_pict_index_values_reply_t *R);
# 1764 "/usr/include/xcb/render.h" 3 4
xcb_render_query_pict_index_values_reply_t *
xcb_render_query_pict_index_values_reply (xcb_connection_t *c,
                                          xcb_render_query_pict_index_values_cookie_t cookie ,
                                          xcb_generic_error_t **e);

int
xcb_render_create_picture_value_list_serialize (void **_buffer,
                                                uint32_t value_mask,
                                                const xcb_render_create_picture_value_list_t *_aux);

int
xcb_render_create_picture_value_list_unpack (const void *_buffer,
                                             uint32_t value_mask,
                                             xcb_render_create_picture_value_list_t *_aux);

int
xcb_render_create_picture_value_list_sizeof (const void *_buffer,
                                             uint32_t value_mask);

int
xcb_render_create_picture_sizeof (const void *_buffer);
# 1797 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_picture_checked (xcb_connection_t *c,
                                   xcb_render_picture_t pid,
                                   xcb_drawable_t drawable,
                                   xcb_render_pictformat_t format,
                                   uint32_t value_mask,
                                   const void *value_list);
# 1813 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_picture (xcb_connection_t *c,
                           xcb_render_picture_t pid,
                           xcb_drawable_t drawable,
                           xcb_render_pictformat_t format,
                           uint32_t value_mask,
                           const void *value_list);
# 1832 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_picture_aux_checked (xcb_connection_t *c,
                                       xcb_render_picture_t pid,
                                       xcb_drawable_t drawable,
                                       xcb_render_pictformat_t format,
                                       uint32_t value_mask,
                                       const xcb_render_create_picture_value_list_t *value_list);
# 1848 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_picture_aux (xcb_connection_t *c,
                               xcb_render_picture_t pid,
                               xcb_drawable_t drawable,
                               xcb_render_pictformat_t format,
                               uint32_t value_mask,
                               const xcb_render_create_picture_value_list_t *value_list);

void *
xcb_render_create_picture_value_list (const xcb_render_create_picture_request_t *R);

int
xcb_render_change_picture_value_list_serialize (void **_buffer,
                                                uint32_t value_mask,
                                                const xcb_render_change_picture_value_list_t *_aux);

int
xcb_render_change_picture_value_list_unpack (const void *_buffer,
                                             uint32_t value_mask,
                                             xcb_render_change_picture_value_list_t *_aux);

int
xcb_render_change_picture_value_list_sizeof (const void *_buffer,
                                             uint32_t value_mask);

int
xcb_render_change_picture_sizeof (const void *_buffer);
# 1887 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_change_picture_checked (xcb_connection_t *c,
                                   xcb_render_picture_t picture,
                                   uint32_t value_mask,
                                   const void *value_list);
# 1901 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_change_picture (xcb_connection_t *c,
                           xcb_render_picture_t picture,
                           uint32_t value_mask,
                           const void *value_list);
# 1918 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_change_picture_aux_checked (xcb_connection_t *c,
                                       xcb_render_picture_t picture,
                                       uint32_t value_mask,
                                       const xcb_render_change_picture_value_list_t *value_list);
# 1932 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_change_picture_aux (xcb_connection_t *c,
                               xcb_render_picture_t picture,
                               uint32_t value_mask,
                               const xcb_render_change_picture_value_list_t *value_list);

void *
xcb_render_change_picture_value_list (const xcb_render_change_picture_request_t *R);

int
xcb_render_set_picture_clip_rectangles_sizeof (const void *_buffer,
                                               uint32_t rectangles_len);
# 1956 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_set_picture_clip_rectangles_checked (xcb_connection_t *c,
                                                xcb_render_picture_t picture,
                                                int16_t clip_x_origin,
                                                int16_t clip_y_origin,
                                                uint32_t rectangles_len,
                                                const xcb_rectangle_t *rectangles);
# 1972 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_set_picture_clip_rectangles (xcb_connection_t *c,
                                        xcb_render_picture_t picture,
                                        int16_t clip_x_origin,
                                        int16_t clip_y_origin,
                                        uint32_t rectangles_len,
                                        const xcb_rectangle_t *rectangles);

xcb_rectangle_t *
xcb_render_set_picture_clip_rectangles_rectangles (const xcb_render_set_picture_clip_rectangles_request_t *R);

int
xcb_render_set_picture_clip_rectangles_rectangles_length (const xcb_render_set_picture_clip_rectangles_request_t *R);

xcb_rectangle_iterator_t
xcb_render_set_picture_clip_rectangles_rectangles_iterator (const xcb_render_set_picture_clip_rectangles_request_t *R);
# 2000 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_free_picture_checked (xcb_connection_t *c,
                                 xcb_render_picture_t picture);
# 2012 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_free_picture (xcb_connection_t *c,
                         xcb_render_picture_t picture);
# 2027 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite_checked (xcb_connection_t *c,
                              uint8_t op,
                              xcb_render_picture_t src,
                              xcb_render_picture_t mask,
                              xcb_render_picture_t dst,
                              int16_t src_x,
                              int16_t src_y,
                              int16_t mask_x,
                              int16_t mask_y,
                              int16_t dst_x,
                              int16_t dst_y,
                              uint16_t width,
                              uint16_t height);
# 2050 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite (xcb_connection_t *c,
                      uint8_t op,
                      xcb_render_picture_t src,
                      xcb_render_picture_t mask,
                      xcb_render_picture_t dst,
                      int16_t src_x,
                      int16_t src_y,
                      int16_t mask_x,
                      int16_t mask_y,
                      int16_t dst_x,
                      int16_t dst_y,
                      uint16_t width,
                      uint16_t height);

int
xcb_render_trapezoids_sizeof (const void *_buffer,
                              uint32_t traps_len);
# 2080 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_trapezoids_checked (xcb_connection_t *c,
                               uint8_t op,
                               xcb_render_picture_t src,
                               xcb_render_picture_t dst,
                               xcb_render_pictformat_t mask_format,
                               int16_t src_x,
                               int16_t src_y,
                               uint32_t traps_len,
                               const xcb_render_trapezoid_t *traps);
# 2099 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_trapezoids (xcb_connection_t *c,
                       uint8_t op,
                       xcb_render_picture_t src,
                       xcb_render_picture_t dst,
                       xcb_render_pictformat_t mask_format,
                       int16_t src_x,
                       int16_t src_y,
                       uint32_t traps_len,
                       const xcb_render_trapezoid_t *traps);

xcb_render_trapezoid_t *
xcb_render_trapezoids_traps (const xcb_render_trapezoids_request_t *R);

int
xcb_render_trapezoids_traps_length (const xcb_render_trapezoids_request_t *R);

xcb_render_trapezoid_iterator_t
xcb_render_trapezoids_traps_iterator (const xcb_render_trapezoids_request_t *R);

int
xcb_render_triangles_sizeof (const void *_buffer,
                             uint32_t triangles_len);
# 2134 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_triangles_checked (xcb_connection_t *c,
                              uint8_t op,
                              xcb_render_picture_t src,
                              xcb_render_picture_t dst,
                              xcb_render_pictformat_t mask_format,
                              int16_t src_x,
                              int16_t src_y,
                              uint32_t triangles_len,
                              const xcb_render_triangle_t *triangles);
# 2153 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_triangles (xcb_connection_t *c,
                      uint8_t op,
                      xcb_render_picture_t src,
                      xcb_render_picture_t dst,
                      xcb_render_pictformat_t mask_format,
                      int16_t src_x,
                      int16_t src_y,
                      uint32_t triangles_len,
                      const xcb_render_triangle_t *triangles);

xcb_render_triangle_t *
xcb_render_triangles_triangles (const xcb_render_triangles_request_t *R);

int
xcb_render_triangles_triangles_length (const xcb_render_triangles_request_t *R);

xcb_render_triangle_iterator_t
xcb_render_triangles_triangles_iterator (const xcb_render_triangles_request_t *R);

int
xcb_render_tri_strip_sizeof (const void *_buffer,
                             uint32_t points_len);
# 2188 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_tri_strip_checked (xcb_connection_t *c,
                              uint8_t op,
                              xcb_render_picture_t src,
                              xcb_render_picture_t dst,
                              xcb_render_pictformat_t mask_format,
                              int16_t src_x,
                              int16_t src_y,
                              uint32_t points_len,
                              const xcb_render_pointfix_t *points);
# 2207 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_tri_strip (xcb_connection_t *c,
                      uint8_t op,
                      xcb_render_picture_t src,
                      xcb_render_picture_t dst,
                      xcb_render_pictformat_t mask_format,
                      int16_t src_x,
                      int16_t src_y,
                      uint32_t points_len,
                      const xcb_render_pointfix_t *points);

xcb_render_pointfix_t *
xcb_render_tri_strip_points (const xcb_render_tri_strip_request_t *R);

int
xcb_render_tri_strip_points_length (const xcb_render_tri_strip_request_t *R);

xcb_render_pointfix_iterator_t
xcb_render_tri_strip_points_iterator (const xcb_render_tri_strip_request_t *R);

int
xcb_render_tri_fan_sizeof (const void *_buffer,
                           uint32_t points_len);
# 2242 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_tri_fan_checked (xcb_connection_t *c,
                            uint8_t op,
                            xcb_render_picture_t src,
                            xcb_render_picture_t dst,
                            xcb_render_pictformat_t mask_format,
                            int16_t src_x,
                            int16_t src_y,
                            uint32_t points_len,
                            const xcb_render_pointfix_t *points);
# 2261 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_tri_fan (xcb_connection_t *c,
                    uint8_t op,
                    xcb_render_picture_t src,
                    xcb_render_picture_t dst,
                    xcb_render_pictformat_t mask_format,
                    int16_t src_x,
                    int16_t src_y,
                    uint32_t points_len,
                    const xcb_render_pointfix_t *points);

xcb_render_pointfix_t *
xcb_render_tri_fan_points (const xcb_render_tri_fan_request_t *R);

int
xcb_render_tri_fan_points_length (const xcb_render_tri_fan_request_t *R);

xcb_render_pointfix_iterator_t
xcb_render_tri_fan_points_iterator (const xcb_render_tri_fan_request_t *R);
# 2292 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_glyph_set_checked (xcb_connection_t *c,
                                     xcb_render_glyphset_t gsid,
                                     xcb_render_pictformat_t format);
# 2305 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_glyph_set (xcb_connection_t *c,
                             xcb_render_glyphset_t gsid,
                             xcb_render_pictformat_t format);
# 2321 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_reference_glyph_set_checked (xcb_connection_t *c,
                                        xcb_render_glyphset_t gsid,
                                        xcb_render_glyphset_t existing);
# 2334 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_reference_glyph_set (xcb_connection_t *c,
                                xcb_render_glyphset_t gsid,
                                xcb_render_glyphset_t existing);
# 2350 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_free_glyph_set_checked (xcb_connection_t *c,
                                   xcb_render_glyphset_t glyphset);
# 2362 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_free_glyph_set (xcb_connection_t *c,
                           xcb_render_glyphset_t glyphset);

int
xcb_render_add_glyphs_sizeof (const void *_buffer,
                              uint32_t data_len);
# 2381 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_add_glyphs_checked (xcb_connection_t *c,
                               xcb_render_glyphset_t glyphset,
                               uint32_t glyphs_len,
                               const uint32_t *glyphids,
                               const xcb_render_glyphinfo_t *glyphs,
                               uint32_t data_len,
                               const uint8_t *data);
# 2398 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_add_glyphs (xcb_connection_t *c,
                       xcb_render_glyphset_t glyphset,
                       uint32_t glyphs_len,
                       const uint32_t *glyphids,
                       const xcb_render_glyphinfo_t *glyphs,
                       uint32_t data_len,
                       const uint8_t *data);

uint32_t *
xcb_render_add_glyphs_glyphids (const xcb_render_add_glyphs_request_t *R);

int
xcb_render_add_glyphs_glyphids_length (const xcb_render_add_glyphs_request_t *R);

xcb_generic_iterator_t
xcb_render_add_glyphs_glyphids_end (const xcb_render_add_glyphs_request_t *R);

xcb_render_glyphinfo_t *
xcb_render_add_glyphs_glyphs (const xcb_render_add_glyphs_request_t *R);

int
xcb_render_add_glyphs_glyphs_length (const xcb_render_add_glyphs_request_t *R);

xcb_render_glyphinfo_iterator_t
xcb_render_add_glyphs_glyphs_iterator (const xcb_render_add_glyphs_request_t *R);

uint8_t *
xcb_render_add_glyphs_data (const xcb_render_add_glyphs_request_t *R);

int
xcb_render_add_glyphs_data_length (const xcb_render_add_glyphs_request_t *R);

xcb_generic_iterator_t
xcb_render_add_glyphs_data_end (const xcb_render_add_glyphs_request_t *R);

int
xcb_render_free_glyphs_sizeof (const void *_buffer,
                               uint32_t glyphs_len);
# 2449 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_free_glyphs_checked (xcb_connection_t *c,
                                xcb_render_glyphset_t glyphset,
                                uint32_t glyphs_len,
                                const xcb_render_glyph_t *glyphs);
# 2463 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_free_glyphs (xcb_connection_t *c,
                        xcb_render_glyphset_t glyphset,
                        uint32_t glyphs_len,
                        const xcb_render_glyph_t *glyphs);

xcb_render_glyph_t *
xcb_render_free_glyphs_glyphs (const xcb_render_free_glyphs_request_t *R);

int
xcb_render_free_glyphs_glyphs_length (const xcb_render_free_glyphs_request_t *R);

xcb_generic_iterator_t
xcb_render_free_glyphs_glyphs_end (const xcb_render_free_glyphs_request_t *R);

int
xcb_render_composite_glyphs_8_sizeof (const void *_buffer,
                                      uint32_t glyphcmds_len);
# 2493 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite_glyphs_8_checked (xcb_connection_t *c,
                                       uint8_t op,
                                       xcb_render_picture_t src,
                                       xcb_render_picture_t dst,
                                       xcb_render_pictformat_t mask_format,
                                       xcb_render_glyphset_t glyphset,
                                       int16_t src_x,
                                       int16_t src_y,
                                       uint32_t glyphcmds_len,
                                       const uint8_t *glyphcmds);
# 2513 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite_glyphs_8 (xcb_connection_t *c,
                               uint8_t op,
                               xcb_render_picture_t src,
                               xcb_render_picture_t dst,
                               xcb_render_pictformat_t mask_format,
                               xcb_render_glyphset_t glyphset,
                               int16_t src_x,
                               int16_t src_y,
                               uint32_t glyphcmds_len,
                               const uint8_t *glyphcmds);

uint8_t *
xcb_render_composite_glyphs_8_glyphcmds (const xcb_render_composite_glyphs_8_request_t *R);

int
xcb_render_composite_glyphs_8_glyphcmds_length (const xcb_render_composite_glyphs_8_request_t *R);

xcb_generic_iterator_t
xcb_render_composite_glyphs_8_glyphcmds_end (const xcb_render_composite_glyphs_8_request_t *R);

int
xcb_render_composite_glyphs_16_sizeof (const void *_buffer,
                                       uint32_t glyphcmds_len);
# 2549 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite_glyphs_16_checked (xcb_connection_t *c,
                                        uint8_t op,
                                        xcb_render_picture_t src,
                                        xcb_render_picture_t dst,
                                        xcb_render_pictformat_t mask_format,
                                        xcb_render_glyphset_t glyphset,
                                        int16_t src_x,
                                        int16_t src_y,
                                        uint32_t glyphcmds_len,
                                        const uint8_t *glyphcmds);
# 2569 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite_glyphs_16 (xcb_connection_t *c,
                                uint8_t op,
                                xcb_render_picture_t src,
                                xcb_render_picture_t dst,
                                xcb_render_pictformat_t mask_format,
                                xcb_render_glyphset_t glyphset,
                                int16_t src_x,
                                int16_t src_y,
                                uint32_t glyphcmds_len,
                                const uint8_t *glyphcmds);

uint8_t *
xcb_render_composite_glyphs_16_glyphcmds (const xcb_render_composite_glyphs_16_request_t *R);

int
xcb_render_composite_glyphs_16_glyphcmds_length (const xcb_render_composite_glyphs_16_request_t *R);

xcb_generic_iterator_t
xcb_render_composite_glyphs_16_glyphcmds_end (const xcb_render_composite_glyphs_16_request_t *R);

int
xcb_render_composite_glyphs_32_sizeof (const void *_buffer,
                                       uint32_t glyphcmds_len);
# 2605 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite_glyphs_32_checked (xcb_connection_t *c,
                                        uint8_t op,
                                        xcb_render_picture_t src,
                                        xcb_render_picture_t dst,
                                        xcb_render_pictformat_t mask_format,
                                        xcb_render_glyphset_t glyphset,
                                        int16_t src_x,
                                        int16_t src_y,
                                        uint32_t glyphcmds_len,
                                        const uint8_t *glyphcmds);
# 2625 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_composite_glyphs_32 (xcb_connection_t *c,
                                uint8_t op,
                                xcb_render_picture_t src,
                                xcb_render_picture_t dst,
                                xcb_render_pictformat_t mask_format,
                                xcb_render_glyphset_t glyphset,
                                int16_t src_x,
                                int16_t src_y,
                                uint32_t glyphcmds_len,
                                const uint8_t *glyphcmds);

uint8_t *
xcb_render_composite_glyphs_32_glyphcmds (const xcb_render_composite_glyphs_32_request_t *R);

int
xcb_render_composite_glyphs_32_glyphcmds_length (const xcb_render_composite_glyphs_32_request_t *R);

xcb_generic_iterator_t
xcb_render_composite_glyphs_32_glyphcmds_end (const xcb_render_composite_glyphs_32_request_t *R);

int
xcb_render_fill_rectangles_sizeof (const void *_buffer,
                                   uint32_t rects_len);
# 2661 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_fill_rectangles_checked (xcb_connection_t *c,
                                    uint8_t op,
                                    xcb_render_picture_t dst,
                                    xcb_render_color_t color,
                                    uint32_t rects_len,
                                    const xcb_rectangle_t *rects);
# 2677 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_fill_rectangles (xcb_connection_t *c,
                            uint8_t op,
                            xcb_render_picture_t dst,
                            xcb_render_color_t color,
                            uint32_t rects_len,
                            const xcb_rectangle_t *rects);

xcb_rectangle_t *
xcb_render_fill_rectangles_rects (const xcb_render_fill_rectangles_request_t *R);

int
xcb_render_fill_rectangles_rects_length (const xcb_render_fill_rectangles_request_t *R);

xcb_rectangle_iterator_t
xcb_render_fill_rectangles_rects_iterator (const xcb_render_fill_rectangles_request_t *R);
# 2705 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_cursor_checked (xcb_connection_t *c,
                                  xcb_cursor_t cid,
                                  xcb_render_picture_t source,
                                  uint16_t x,
                                  uint16_t y);
# 2720 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_cursor (xcb_connection_t *c,
                          xcb_cursor_t cid,
                          xcb_render_picture_t source,
                          uint16_t x,
                          uint16_t y);
# 2735 "/usr/include/xcb/render.h" 3 4
void
xcb_render_transform_next (xcb_render_transform_iterator_t *i);
# 2747 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_transform_end (xcb_render_transform_iterator_t i);
# 2761 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_set_picture_transform_checked (xcb_connection_t *c,
                                          xcb_render_picture_t picture,
                                          xcb_render_transform_t transform);
# 2774 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_set_picture_transform (xcb_connection_t *c,
                                  xcb_render_picture_t picture,
                                  xcb_render_transform_t transform);

int
xcb_render_query_filters_sizeof (const void *_buffer);
# 2790 "/usr/include/xcb/render.h" 3 4
xcb_render_query_filters_cookie_t
xcb_render_query_filters (xcb_connection_t *c,
                          xcb_drawable_t drawable);
# 2805 "/usr/include/xcb/render.h" 3 4
xcb_render_query_filters_cookie_t
xcb_render_query_filters_unchecked (xcb_connection_t *c,
                                    xcb_drawable_t drawable);

uint16_t *
xcb_render_query_filters_aliases (const xcb_render_query_filters_reply_t *R);

int
xcb_render_query_filters_aliases_length (const xcb_render_query_filters_reply_t *R);

xcb_generic_iterator_t
xcb_render_query_filters_aliases_end (const xcb_render_query_filters_reply_t *R);

int
xcb_render_query_filters_filters_length (const xcb_render_query_filters_reply_t *R);

xcb_str_iterator_t
xcb_render_query_filters_filters_iterator (const xcb_render_query_filters_reply_t *R);
# 2838 "/usr/include/xcb/render.h" 3 4
xcb_render_query_filters_reply_t *
xcb_render_query_filters_reply (xcb_connection_t *c,
                                xcb_render_query_filters_cookie_t cookie ,
                                xcb_generic_error_t **e);

int
xcb_render_set_picture_filter_sizeof (const void *_buffer,
                                      uint32_t values_len);
# 2858 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_set_picture_filter_checked (xcb_connection_t *c,
                                       xcb_render_picture_t picture,
                                       uint16_t filter_len,
                                       const char *filter,
                                       uint32_t values_len,
                                       const xcb_render_fixed_t *values);
# 2874 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_set_picture_filter (xcb_connection_t *c,
                               xcb_render_picture_t picture,
                               uint16_t filter_len,
                               const char *filter,
                               uint32_t values_len,
                               const xcb_render_fixed_t *values);

char *
xcb_render_set_picture_filter_filter (const xcb_render_set_picture_filter_request_t *R);

int
xcb_render_set_picture_filter_filter_length (const xcb_render_set_picture_filter_request_t *R);

xcb_generic_iterator_t
xcb_render_set_picture_filter_filter_end (const xcb_render_set_picture_filter_request_t *R);

xcb_render_fixed_t *
xcb_render_set_picture_filter_values (const xcb_render_set_picture_filter_request_t *R);

int
xcb_render_set_picture_filter_values_length (const xcb_render_set_picture_filter_request_t *R);

xcb_generic_iterator_t
xcb_render_set_picture_filter_values_end (const xcb_render_set_picture_filter_request_t *R);
# 2908 "/usr/include/xcb/render.h" 3 4
void
xcb_render_animcursorelt_next (xcb_render_animcursorelt_iterator_t *i);
# 2920 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_animcursorelt_end (xcb_render_animcursorelt_iterator_t i);

int
xcb_render_create_anim_cursor_sizeof (const void *_buffer,
                                      uint32_t cursors_len);
# 2938 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_anim_cursor_checked (xcb_connection_t *c,
                                       xcb_cursor_t cid,
                                       uint32_t cursors_len,
                                       const xcb_render_animcursorelt_t *cursors);
# 2952 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_anim_cursor (xcb_connection_t *c,
                               xcb_cursor_t cid,
                               uint32_t cursors_len,
                               const xcb_render_animcursorelt_t *cursors);

xcb_render_animcursorelt_t *
xcb_render_create_anim_cursor_cursors (const xcb_render_create_anim_cursor_request_t *R);

int
xcb_render_create_anim_cursor_cursors_length (const xcb_render_create_anim_cursor_request_t *R);

xcb_render_animcursorelt_iterator_t
xcb_render_create_anim_cursor_cursors_iterator (const xcb_render_create_anim_cursor_request_t *R);
# 2975 "/usr/include/xcb/render.h" 3 4
void
xcb_render_spanfix_next (xcb_render_spanfix_iterator_t *i);
# 2987 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_spanfix_end (xcb_render_spanfix_iterator_t i);
# 2998 "/usr/include/xcb/render.h" 3 4
void
xcb_render_trap_next (xcb_render_trap_iterator_t *i);
# 3010 "/usr/include/xcb/render.h" 3 4
xcb_generic_iterator_t
xcb_render_trap_end (xcb_render_trap_iterator_t i);

int
xcb_render_add_traps_sizeof (const void *_buffer,
                             uint32_t traps_len);
# 3028 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_add_traps_checked (xcb_connection_t *c,
                              xcb_render_picture_t picture,
                              int16_t x_off,
                              int16_t y_off,
                              uint32_t traps_len,
                              const xcb_render_trap_t *traps);
# 3044 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_add_traps (xcb_connection_t *c,
                      xcb_render_picture_t picture,
                      int16_t x_off,
                      int16_t y_off,
                      uint32_t traps_len,
                      const xcb_render_trap_t *traps);

xcb_render_trap_t *
xcb_render_add_traps_traps (const xcb_render_add_traps_request_t *R);

int
xcb_render_add_traps_traps_length (const xcb_render_add_traps_request_t *R);

xcb_render_trap_iterator_t
xcb_render_add_traps_traps_iterator (const xcb_render_add_traps_request_t *R);
# 3072 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_solid_fill_checked (xcb_connection_t *c,
                                      xcb_render_picture_t picture,
                                      xcb_render_color_t color);
# 3085 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_solid_fill (xcb_connection_t *c,
                              xcb_render_picture_t picture,
                              xcb_render_color_t color);

int
xcb_render_create_linear_gradient_sizeof (const void *_buffer);
# 3104 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_linear_gradient_checked (xcb_connection_t *c,
                                           xcb_render_picture_t picture,
                                           xcb_render_pointfix_t p1,
                                           xcb_render_pointfix_t p2,
                                           uint32_t num_stops,
                                           const xcb_render_fixed_t *stops,
                                           const xcb_render_color_t *colors);
# 3121 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_linear_gradient (xcb_connection_t *c,
                                   xcb_render_picture_t picture,
                                   xcb_render_pointfix_t p1,
                                   xcb_render_pointfix_t p2,
                                   uint32_t num_stops,
                                   const xcb_render_fixed_t *stops,
                                   const xcb_render_color_t *colors);

xcb_render_fixed_t *
xcb_render_create_linear_gradient_stops (const xcb_render_create_linear_gradient_request_t *R);

int
xcb_render_create_linear_gradient_stops_length (const xcb_render_create_linear_gradient_request_t *R);

xcb_generic_iterator_t
xcb_render_create_linear_gradient_stops_end (const xcb_render_create_linear_gradient_request_t *R);

xcb_render_color_t *
xcb_render_create_linear_gradient_colors (const xcb_render_create_linear_gradient_request_t *R);

int
xcb_render_create_linear_gradient_colors_length (const xcb_render_create_linear_gradient_request_t *R);

xcb_render_color_iterator_t
xcb_render_create_linear_gradient_colors_iterator (const xcb_render_create_linear_gradient_request_t *R);

int
xcb_render_create_radial_gradient_sizeof (const void *_buffer);
# 3162 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_radial_gradient_checked (xcb_connection_t *c,
                                           xcb_render_picture_t picture,
                                           xcb_render_pointfix_t inner,
                                           xcb_render_pointfix_t outer,
                                           xcb_render_fixed_t inner_radius,
                                           xcb_render_fixed_t outer_radius,
                                           uint32_t num_stops,
                                           const xcb_render_fixed_t *stops,
                                           const xcb_render_color_t *colors);
# 3181 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_radial_gradient (xcb_connection_t *c,
                                   xcb_render_picture_t picture,
                                   xcb_render_pointfix_t inner,
                                   xcb_render_pointfix_t outer,
                                   xcb_render_fixed_t inner_radius,
                                   xcb_render_fixed_t outer_radius,
                                   uint32_t num_stops,
                                   const xcb_render_fixed_t *stops,
                                   const xcb_render_color_t *colors);

xcb_render_fixed_t *
xcb_render_create_radial_gradient_stops (const xcb_render_create_radial_gradient_request_t *R);

int
xcb_render_create_radial_gradient_stops_length (const xcb_render_create_radial_gradient_request_t *R);

xcb_generic_iterator_t
xcb_render_create_radial_gradient_stops_end (const xcb_render_create_radial_gradient_request_t *R);

xcb_render_color_t *
xcb_render_create_radial_gradient_colors (const xcb_render_create_radial_gradient_request_t *R);

int
xcb_render_create_radial_gradient_colors_length (const xcb_render_create_radial_gradient_request_t *R);

xcb_render_color_iterator_t
xcb_render_create_radial_gradient_colors_iterator (const xcb_render_create_radial_gradient_request_t *R);

int
xcb_render_create_conical_gradient_sizeof (const void *_buffer);
# 3224 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_conical_gradient_checked (xcb_connection_t *c,
                                            xcb_render_picture_t picture,
                                            xcb_render_pointfix_t center,
                                            xcb_render_fixed_t angle,
                                            uint32_t num_stops,
                                            const xcb_render_fixed_t *stops,
                                            const xcb_render_color_t *colors);
# 3241 "/usr/include/xcb/render.h" 3 4
xcb_void_cookie_t
xcb_render_create_conical_gradient (xcb_connection_t *c,
                                    xcb_render_picture_t picture,
                                    xcb_render_pointfix_t center,
                                    xcb_render_fixed_t angle,
                                    uint32_t num_stops,
                                    const xcb_render_fixed_t *stops,
                                    const xcb_render_color_t *colors);

xcb_render_fixed_t *
xcb_render_create_conical_gradient_stops (const xcb_render_create_conical_gradient_request_t *R);

int
xcb_render_create_conical_gradient_stops_length (const xcb_render_create_conical_gradient_request_t *R);

xcb_generic_iterator_t
xcb_render_create_conical_gradient_stops_end (const xcb_render_create_conical_gradient_request_t *R);

xcb_render_color_t *
xcb_render_create_conical_gradient_colors (const xcb_render_create_conical_gradient_request_t *R);

int
xcb_render_create_conical_gradient_colors_length (const xcb_render_create_conical_gradient_request_t *R);

xcb_render_color_iterator_t
xcb_render_create_conical_gradient_colors_iterator (const xcb_render_create_conical_gradient_request_t *R);
# 18 "/usr/include/xcb/xfixes.h" 2 3 4
# 1 "/usr/include/xcb/shape.h" 1 3 4
# 25 "/usr/include/xcb/shape.h" 3 4
extern xcb_extension_t xcb_shape_id;

typedef uint8_t xcb_shape_op_t;




typedef struct xcb_shape_op_iterator_t {
    xcb_shape_op_t *data;
    int rem;
    int index;
} xcb_shape_op_iterator_t;

typedef uint8_t xcb_shape_kind_t;




typedef struct xcb_shape_kind_iterator_t {
    xcb_shape_kind_t *data;
    int rem;
    int index;
} xcb_shape_kind_iterator_t;

typedef enum xcb_shape_so_t {
    XCB_SHAPE_SO_SET = 0,
    XCB_SHAPE_SO_UNION = 1,
    XCB_SHAPE_SO_INTERSECT = 2,
    XCB_SHAPE_SO_SUBTRACT = 3,
    XCB_SHAPE_SO_INVERT = 4
} xcb_shape_so_t;

typedef enum xcb_shape_sk_t {
    XCB_SHAPE_SK_BOUNDING = 0,
    XCB_SHAPE_SK_CLIP = 1,
    XCB_SHAPE_SK_INPUT = 2
} xcb_shape_sk_t;







typedef struct xcb_shape_notify_event_t {
    uint8_t response_type;
    xcb_shape_kind_t shape_kind;
    uint16_t sequence;
    xcb_window_t affected_window;
    int16_t extents_x;
    int16_t extents_y;
    uint16_t extents_width;
    uint16_t extents_height;
    xcb_timestamp_t server_time;
    uint8_t shaped;
    uint8_t pad0[11];
} xcb_shape_notify_event_t;




typedef struct xcb_shape_query_version_cookie_t {
    unsigned int sequence;
} xcb_shape_query_version_cookie_t;







typedef struct xcb_shape_query_version_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
} xcb_shape_query_version_request_t;




typedef struct xcb_shape_query_version_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint16_t major_version;
    uint16_t minor_version;
} xcb_shape_query_version_reply_t;







typedef struct xcb_shape_rectangles_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_shape_op_t operation;
    xcb_shape_kind_t destination_kind;
    uint8_t ordering;
    uint8_t pad0;
    xcb_window_t destination_window;
    int16_t x_offset;
    int16_t y_offset;
} xcb_shape_rectangles_request_t;







typedef struct xcb_shape_mask_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_shape_op_t operation;
    xcb_shape_kind_t destination_kind;
    uint8_t pad0[2];
    xcb_window_t destination_window;
    int16_t x_offset;
    int16_t y_offset;
    xcb_pixmap_t source_bitmap;
} xcb_shape_mask_request_t;







typedef struct xcb_shape_combine_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_shape_op_t operation;
    xcb_shape_kind_t destination_kind;
    xcb_shape_kind_t source_kind;
    uint8_t pad0;
    xcb_window_t destination_window;
    int16_t x_offset;
    int16_t y_offset;
    xcb_window_t source_window;
} xcb_shape_combine_request_t;







typedef struct xcb_shape_offset_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_shape_kind_t destination_kind;
    uint8_t pad0[3];
    xcb_window_t destination_window;
    int16_t x_offset;
    int16_t y_offset;
} xcb_shape_offset_request_t;




typedef struct xcb_shape_query_extents_cookie_t {
    unsigned int sequence;
} xcb_shape_query_extents_cookie_t;







typedef struct xcb_shape_query_extents_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t destination_window;
} xcb_shape_query_extents_request_t;




typedef struct xcb_shape_query_extents_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint8_t bounding_shaped;
    uint8_t clip_shaped;
    uint8_t pad1[2];
    int16_t bounding_shape_extents_x;
    int16_t bounding_shape_extents_y;
    uint16_t bounding_shape_extents_width;
    uint16_t bounding_shape_extents_height;
    int16_t clip_shape_extents_x;
    int16_t clip_shape_extents_y;
    uint16_t clip_shape_extents_width;
    uint16_t clip_shape_extents_height;
} xcb_shape_query_extents_reply_t;







typedef struct xcb_shape_select_input_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t destination_window;
    uint8_t enable;
    uint8_t pad0[3];
} xcb_shape_select_input_request_t;




typedef struct xcb_shape_input_selected_cookie_t {
    unsigned int sequence;
} xcb_shape_input_selected_cookie_t;







typedef struct xcb_shape_input_selected_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t destination_window;
} xcb_shape_input_selected_request_t;




typedef struct xcb_shape_input_selected_reply_t {
    uint8_t response_type;
    uint8_t enabled;
    uint16_t sequence;
    uint32_t length;
} xcb_shape_input_selected_reply_t;




typedef struct xcb_shape_get_rectangles_cookie_t {
    unsigned int sequence;
} xcb_shape_get_rectangles_cookie_t;







typedef struct xcb_shape_get_rectangles_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t window;
    xcb_shape_kind_t source_kind;
    uint8_t pad0[3];
} xcb_shape_get_rectangles_request_t;




typedef struct xcb_shape_get_rectangles_reply_t {
    uint8_t response_type;
    uint8_t ordering;
    uint16_t sequence;
    uint32_t length;
    uint32_t rectangles_len;
    uint8_t pad0[20];
} xcb_shape_get_rectangles_reply_t;
# 317 "/usr/include/xcb/shape.h" 3 4
void
xcb_shape_op_next (xcb_shape_op_iterator_t *i);
# 329 "/usr/include/xcb/shape.h" 3 4
xcb_generic_iterator_t
xcb_shape_op_end (xcb_shape_op_iterator_t i);
# 340 "/usr/include/xcb/shape.h" 3 4
void
xcb_shape_kind_next (xcb_shape_kind_iterator_t *i);
# 352 "/usr/include/xcb/shape.h" 3 4
xcb_generic_iterator_t
xcb_shape_kind_end (xcb_shape_kind_iterator_t i);
# 363 "/usr/include/xcb/shape.h" 3 4
xcb_shape_query_version_cookie_t
xcb_shape_query_version (xcb_connection_t *c);
# 377 "/usr/include/xcb/shape.h" 3 4
xcb_shape_query_version_cookie_t
xcb_shape_query_version_unchecked (xcb_connection_t *c);
# 394 "/usr/include/xcb/shape.h" 3 4
xcb_shape_query_version_reply_t *
xcb_shape_query_version_reply (xcb_connection_t *c,
                               xcb_shape_query_version_cookie_t cookie ,
                               xcb_generic_error_t **e);

int
xcb_shape_rectangles_sizeof (const void *_buffer,
                             uint32_t rectangles_len);
# 414 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_rectangles_checked (xcb_connection_t *c,
                              xcb_shape_op_t operation,
                              xcb_shape_kind_t destination_kind,
                              uint8_t ordering,
                              xcb_window_t destination_window,
                              int16_t x_offset,
                              int16_t y_offset,
                              uint32_t rectangles_len,
                              const xcb_rectangle_t *rectangles);
# 433 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_rectangles (xcb_connection_t *c,
                      xcb_shape_op_t operation,
                      xcb_shape_kind_t destination_kind,
                      uint8_t ordering,
                      xcb_window_t destination_window,
                      int16_t x_offset,
                      int16_t y_offset,
                      uint32_t rectangles_len,
                      const xcb_rectangle_t *rectangles);

xcb_rectangle_t *
xcb_shape_rectangles_rectangles (const xcb_shape_rectangles_request_t *R);

int
xcb_shape_rectangles_rectangles_length (const xcb_shape_rectangles_request_t *R);

xcb_rectangle_iterator_t
xcb_shape_rectangles_rectangles_iterator (const xcb_shape_rectangles_request_t *R);
# 464 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_mask_checked (xcb_connection_t *c,
                        xcb_shape_op_t operation,
                        xcb_shape_kind_t destination_kind,
                        xcb_window_t destination_window,
                        int16_t x_offset,
                        int16_t y_offset,
                        xcb_pixmap_t source_bitmap);
# 481 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_mask (xcb_connection_t *c,
                xcb_shape_op_t operation,
                xcb_shape_kind_t destination_kind,
                xcb_window_t destination_window,
                int16_t x_offset,
                int16_t y_offset,
                xcb_pixmap_t source_bitmap);
# 501 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_combine_checked (xcb_connection_t *c,
                           xcb_shape_op_t operation,
                           xcb_shape_kind_t destination_kind,
                           xcb_shape_kind_t source_kind,
                           xcb_window_t destination_window,
                           int16_t x_offset,
                           int16_t y_offset,
                           xcb_window_t source_window);
# 519 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_combine (xcb_connection_t *c,
                   xcb_shape_op_t operation,
                   xcb_shape_kind_t destination_kind,
                   xcb_shape_kind_t source_kind,
                   xcb_window_t destination_window,
                   int16_t x_offset,
                   int16_t y_offset,
                   xcb_window_t source_window);
# 540 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_offset_checked (xcb_connection_t *c,
                          xcb_shape_kind_t destination_kind,
                          xcb_window_t destination_window,
                          int16_t x_offset,
                          int16_t y_offset);
# 555 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_offset (xcb_connection_t *c,
                  xcb_shape_kind_t destination_kind,
                  xcb_window_t destination_window,
                  int16_t x_offset,
                  int16_t y_offset);
# 570 "/usr/include/xcb/shape.h" 3 4
xcb_shape_query_extents_cookie_t
xcb_shape_query_extents (xcb_connection_t *c,
                         xcb_window_t destination_window);
# 585 "/usr/include/xcb/shape.h" 3 4
xcb_shape_query_extents_cookie_t
xcb_shape_query_extents_unchecked (xcb_connection_t *c,
                                   xcb_window_t destination_window);
# 603 "/usr/include/xcb/shape.h" 3 4
xcb_shape_query_extents_reply_t *
xcb_shape_query_extents_reply (xcb_connection_t *c,
                               xcb_shape_query_extents_cookie_t cookie ,
                               xcb_generic_error_t **e);
# 619 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_select_input_checked (xcb_connection_t *c,
                                xcb_window_t destination_window,
                                uint8_t enable);
# 632 "/usr/include/xcb/shape.h" 3 4
xcb_void_cookie_t
xcb_shape_select_input (xcb_connection_t *c,
                        xcb_window_t destination_window,
                        uint8_t enable);
# 645 "/usr/include/xcb/shape.h" 3 4
xcb_shape_input_selected_cookie_t
xcb_shape_input_selected (xcb_connection_t *c,
                          xcb_window_t destination_window);
# 660 "/usr/include/xcb/shape.h" 3 4
xcb_shape_input_selected_cookie_t
xcb_shape_input_selected_unchecked (xcb_connection_t *c,
                                    xcb_window_t destination_window);
# 678 "/usr/include/xcb/shape.h" 3 4
xcb_shape_input_selected_reply_t *
xcb_shape_input_selected_reply (xcb_connection_t *c,
                                xcb_shape_input_selected_cookie_t cookie ,
                                xcb_generic_error_t **e);

int
xcb_shape_get_rectangles_sizeof (const void *_buffer);
# 694 "/usr/include/xcb/shape.h" 3 4
xcb_shape_get_rectangles_cookie_t
xcb_shape_get_rectangles (xcb_connection_t *c,
                          xcb_window_t window,
                          xcb_shape_kind_t source_kind);
# 710 "/usr/include/xcb/shape.h" 3 4
xcb_shape_get_rectangles_cookie_t
xcb_shape_get_rectangles_unchecked (xcb_connection_t *c,
                                    xcb_window_t window,
                                    xcb_shape_kind_t source_kind);

xcb_rectangle_t *
xcb_shape_get_rectangles_rectangles (const xcb_shape_get_rectangles_reply_t *R);

int
xcb_shape_get_rectangles_rectangles_length (const xcb_shape_get_rectangles_reply_t *R);

xcb_rectangle_iterator_t
xcb_shape_get_rectangles_rectangles_iterator (const xcb_shape_get_rectangles_reply_t *R);
# 738 "/usr/include/xcb/shape.h" 3 4
xcb_shape_get_rectangles_reply_t *
xcb_shape_get_rectangles_reply (xcb_connection_t *c,
                                xcb_shape_get_rectangles_cookie_t cookie ,
                                xcb_generic_error_t **e);
# 19 "/usr/include/xcb/xfixes.h" 2 3 4








extern xcb_extension_t xcb_xfixes_id;




typedef struct xcb_xfixes_query_version_cookie_t {
    unsigned int sequence;
} xcb_xfixes_query_version_cookie_t;







typedef struct xcb_xfixes_query_version_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint32_t client_major_version;
    uint32_t client_minor_version;
} xcb_xfixes_query_version_request_t;




typedef struct xcb_xfixes_query_version_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t major_version;
    uint32_t minor_version;
    uint8_t pad1[16];
} xcb_xfixes_query_version_reply_t;

typedef enum xcb_xfixes_save_set_mode_t {
    XCB_XFIXES_SAVE_SET_MODE_INSERT = 0,
    XCB_XFIXES_SAVE_SET_MODE_DELETE = 1
} xcb_xfixes_save_set_mode_t;

typedef enum xcb_xfixes_save_set_target_t {
    XCB_XFIXES_SAVE_SET_TARGET_NEAREST = 0,
    XCB_XFIXES_SAVE_SET_TARGET_ROOT = 1
} xcb_xfixes_save_set_target_t;

typedef enum xcb_xfixes_save_set_mapping_t {
    XCB_XFIXES_SAVE_SET_MAPPING_MAP = 0,
    XCB_XFIXES_SAVE_SET_MAPPING_UNMAP = 1
} xcb_xfixes_save_set_mapping_t;







typedef struct xcb_xfixes_change_save_set_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint8_t mode;
    uint8_t target;
    uint8_t map;
    uint8_t pad0;
    xcb_window_t window;
} xcb_xfixes_change_save_set_request_t;

typedef enum xcb_xfixes_selection_event_t {
    XCB_XFIXES_SELECTION_EVENT_SET_SELECTION_OWNER = 0,
    XCB_XFIXES_SELECTION_EVENT_SELECTION_WINDOW_DESTROY = 1,
    XCB_XFIXES_SELECTION_EVENT_SELECTION_CLIENT_CLOSE = 2
} xcb_xfixes_selection_event_t;

typedef enum xcb_xfixes_selection_event_mask_t {
    XCB_XFIXES_SELECTION_EVENT_MASK_SET_SELECTION_OWNER = 1,
    XCB_XFIXES_SELECTION_EVENT_MASK_SELECTION_WINDOW_DESTROY = 2,
    XCB_XFIXES_SELECTION_EVENT_MASK_SELECTION_CLIENT_CLOSE = 4
} xcb_xfixes_selection_event_mask_t;







typedef struct xcb_xfixes_selection_notify_event_t {
    uint8_t response_type;
    uint8_t subtype;
    uint16_t sequence;
    xcb_window_t window;
    xcb_window_t owner;
    xcb_atom_t selection;
    xcb_timestamp_t timestamp;
    xcb_timestamp_t selection_timestamp;
    uint8_t pad0[8];
} xcb_xfixes_selection_notify_event_t;







typedef struct xcb_xfixes_select_selection_input_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t window;
    xcb_atom_t selection;
    uint32_t event_mask;
} xcb_xfixes_select_selection_input_request_t;

typedef enum xcb_xfixes_cursor_notify_t {
    XCB_XFIXES_CURSOR_NOTIFY_DISPLAY_CURSOR = 0
} xcb_xfixes_cursor_notify_t;

typedef enum xcb_xfixes_cursor_notify_mask_t {
    XCB_XFIXES_CURSOR_NOTIFY_MASK_DISPLAY_CURSOR = 1
} xcb_xfixes_cursor_notify_mask_t;







typedef struct xcb_xfixes_cursor_notify_event_t {
    uint8_t response_type;
    uint8_t subtype;
    uint16_t sequence;
    xcb_window_t window;
    uint32_t cursor_serial;
    xcb_timestamp_t timestamp;
    xcb_atom_t name;
    uint8_t pad0[12];
} xcb_xfixes_cursor_notify_event_t;







typedef struct xcb_xfixes_select_cursor_input_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t window;
    uint32_t event_mask;
} xcb_xfixes_select_cursor_input_request_t;




typedef struct xcb_xfixes_get_cursor_image_cookie_t {
    unsigned int sequence;
} xcb_xfixes_get_cursor_image_cookie_t;







typedef struct xcb_xfixes_get_cursor_image_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
} xcb_xfixes_get_cursor_image_request_t;




typedef struct xcb_xfixes_get_cursor_image_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t xhot;
    uint16_t yhot;
    uint32_t cursor_serial;
    uint8_t pad1[8];
} xcb_xfixes_get_cursor_image_reply_t;

typedef uint32_t xcb_xfixes_region_t;




typedef struct xcb_xfixes_region_iterator_t {
    xcb_xfixes_region_t *data;
    int rem;
    int index;
} xcb_xfixes_region_iterator_t;







typedef struct xcb_xfixes_bad_region_error_t {
    uint8_t response_type;
    uint8_t error_code;
    uint16_t sequence;
    uint32_t bad_value;
    uint16_t minor_opcode;
    uint8_t major_opcode;
} xcb_xfixes_bad_region_error_t;

typedef enum xcb_xfixes_region_enum_t {
    XCB_XFIXES_REGION_NONE = 0
} xcb_xfixes_region_enum_t;







typedef struct xcb_xfixes_create_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
} xcb_xfixes_create_region_request_t;







typedef struct xcb_xfixes_create_region_from_bitmap_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
    xcb_pixmap_t bitmap;
} xcb_xfixes_create_region_from_bitmap_request_t;







typedef struct xcb_xfixes_create_region_from_window_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
    xcb_window_t window;
    xcb_shape_kind_t kind;
    uint8_t pad0[3];
} xcb_xfixes_create_region_from_window_request_t;







typedef struct xcb_xfixes_create_region_from_gc_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
    xcb_gcontext_t gc;
} xcb_xfixes_create_region_from_gc_request_t;







typedef struct xcb_xfixes_create_region_from_picture_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
    xcb_render_picture_t picture;
} xcb_xfixes_create_region_from_picture_request_t;







typedef struct xcb_xfixes_destroy_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
} xcb_xfixes_destroy_region_request_t;







typedef struct xcb_xfixes_set_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
} xcb_xfixes_set_region_request_t;







typedef struct xcb_xfixes_copy_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t source;
    xcb_xfixes_region_t destination;
} xcb_xfixes_copy_region_request_t;







typedef struct xcb_xfixes_union_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t source1;
    xcb_xfixes_region_t source2;
    xcb_xfixes_region_t destination;
} xcb_xfixes_union_region_request_t;







typedef struct xcb_xfixes_intersect_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t source1;
    xcb_xfixes_region_t source2;
    xcb_xfixes_region_t destination;
} xcb_xfixes_intersect_region_request_t;







typedef struct xcb_xfixes_subtract_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t source1;
    xcb_xfixes_region_t source2;
    xcb_xfixes_region_t destination;
} xcb_xfixes_subtract_region_request_t;







typedef struct xcb_xfixes_invert_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t source;
    xcb_rectangle_t bounds;
    xcb_xfixes_region_t destination;
} xcb_xfixes_invert_region_request_t;







typedef struct xcb_xfixes_translate_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
    int16_t dx;
    int16_t dy;
} xcb_xfixes_translate_region_request_t;







typedef struct xcb_xfixes_region_extents_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t source;
    xcb_xfixes_region_t destination;
} xcb_xfixes_region_extents_request_t;




typedef struct xcb_xfixes_fetch_region_cookie_t {
    unsigned int sequence;
} xcb_xfixes_fetch_region_cookie_t;







typedef struct xcb_xfixes_fetch_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t region;
} xcb_xfixes_fetch_region_request_t;




typedef struct xcb_xfixes_fetch_region_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    xcb_rectangle_t extents;
    uint8_t pad1[16];
} xcb_xfixes_fetch_region_reply_t;







typedef struct xcb_xfixes_set_gc_clip_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_gcontext_t gc;
    xcb_xfixes_region_t region;
    int16_t x_origin;
    int16_t y_origin;
} xcb_xfixes_set_gc_clip_region_request_t;







typedef struct xcb_xfixes_set_window_shape_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t dest;
    xcb_shape_kind_t dest_kind;
    uint8_t pad0[3];
    int16_t x_offset;
    int16_t y_offset;
    xcb_xfixes_region_t region;
} xcb_xfixes_set_window_shape_region_request_t;







typedef struct xcb_xfixes_set_picture_clip_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_render_picture_t picture;
    xcb_xfixes_region_t region;
    int16_t x_origin;
    int16_t y_origin;
} xcb_xfixes_set_picture_clip_region_request_t;







typedef struct xcb_xfixes_set_cursor_name_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_cursor_t cursor;
    uint16_t nbytes;
    uint8_t pad0[2];
} xcb_xfixes_set_cursor_name_request_t;




typedef struct xcb_xfixes_get_cursor_name_cookie_t {
    unsigned int sequence;
} xcb_xfixes_get_cursor_name_cookie_t;







typedef struct xcb_xfixes_get_cursor_name_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_cursor_t cursor;
} xcb_xfixes_get_cursor_name_request_t;




typedef struct xcb_xfixes_get_cursor_name_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    xcb_atom_t atom;
    uint16_t nbytes;
    uint8_t pad1[18];
} xcb_xfixes_get_cursor_name_reply_t;




typedef struct xcb_xfixes_get_cursor_image_and_name_cookie_t {
    unsigned int sequence;
} xcb_xfixes_get_cursor_image_and_name_cookie_t;







typedef struct xcb_xfixes_get_cursor_image_and_name_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
} xcb_xfixes_get_cursor_image_and_name_request_t;




typedef struct xcb_xfixes_get_cursor_image_and_name_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    int16_t x;
    int16_t y;
    uint16_t width;
    uint16_t height;
    uint16_t xhot;
    uint16_t yhot;
    uint32_t cursor_serial;
    xcb_atom_t cursor_atom;
    uint16_t nbytes;
    uint8_t pad1[2];
} xcb_xfixes_get_cursor_image_and_name_reply_t;







typedef struct xcb_xfixes_change_cursor_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_cursor_t source;
    xcb_cursor_t destination;
} xcb_xfixes_change_cursor_request_t;







typedef struct xcb_xfixes_change_cursor_by_name_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_cursor_t src;
    uint16_t nbytes;
    uint8_t pad0[2];
} xcb_xfixes_change_cursor_by_name_request_t;







typedef struct xcb_xfixes_expand_region_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_region_t source;
    xcb_xfixes_region_t destination;
    uint16_t left;
    uint16_t right;
    uint16_t top;
    uint16_t bottom;
} xcb_xfixes_expand_region_request_t;







typedef struct xcb_xfixes_hide_cursor_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t window;
} xcb_xfixes_hide_cursor_request_t;







typedef struct xcb_xfixes_show_cursor_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_window_t window;
} xcb_xfixes_show_cursor_request_t;

typedef uint32_t xcb_xfixes_barrier_t;




typedef struct xcb_xfixes_barrier_iterator_t {
    xcb_xfixes_barrier_t *data;
    int rem;
    int index;
} xcb_xfixes_barrier_iterator_t;

typedef enum xcb_xfixes_barrier_directions_t {
    XCB_XFIXES_BARRIER_DIRECTIONS_POSITIVE_X = 1,
    XCB_XFIXES_BARRIER_DIRECTIONS_POSITIVE_Y = 2,
    XCB_XFIXES_BARRIER_DIRECTIONS_NEGATIVE_X = 4,
    XCB_XFIXES_BARRIER_DIRECTIONS_NEGATIVE_Y = 8
} xcb_xfixes_barrier_directions_t;







typedef struct xcb_xfixes_create_pointer_barrier_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_barrier_t barrier;
    xcb_window_t window;
    uint16_t x1;
    uint16_t y1;
    uint16_t x2;
    uint16_t y2;
    uint32_t directions;
    uint8_t pad0[2];
    uint16_t num_devices;
} xcb_xfixes_create_pointer_barrier_request_t;







typedef struct xcb_xfixes_delete_pointer_barrier_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    xcb_xfixes_barrier_t barrier;
} xcb_xfixes_delete_pointer_barrier_request_t;

typedef enum xcb_xfixes_client_disconnect_flags_t {
    XCB_XFIXES_CLIENT_DISCONNECT_FLAGS_DEFAULT = 0,





    XCB_XFIXES_CLIENT_DISCONNECT_FLAGS_TERMINATE = 1



} xcb_xfixes_client_disconnect_flags_t;







typedef struct xcb_xfixes_set_client_disconnect_mode_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
    uint32_t disconnect_mode;
} xcb_xfixes_set_client_disconnect_mode_request_t;




typedef struct xcb_xfixes_get_client_disconnect_mode_cookie_t {
    unsigned int sequence;
} xcb_xfixes_get_client_disconnect_mode_cookie_t;







typedef struct xcb_xfixes_get_client_disconnect_mode_request_t {
    uint8_t major_opcode;
    uint8_t minor_opcode;
    uint16_t length;
} xcb_xfixes_get_client_disconnect_mode_request_t;




typedef struct xcb_xfixes_get_client_disconnect_mode_reply_t {
    uint8_t response_type;
    uint8_t pad0;
    uint16_t sequence;
    uint32_t length;
    uint32_t disconnect_mode;
    uint8_t pad1[20];
} xcb_xfixes_get_client_disconnect_mode_reply_t;
# 805 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_query_version_cookie_t
xcb_xfixes_query_version (xcb_connection_t *c,
                          uint32_t client_major_version,
                          uint32_t client_minor_version);
# 821 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_query_version_cookie_t
xcb_xfixes_query_version_unchecked (xcb_connection_t *c,
                                    uint32_t client_major_version,
                                    uint32_t client_minor_version);
# 840 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_query_version_reply_t *
xcb_xfixes_query_version_reply (xcb_connection_t *c,
                                xcb_xfixes_query_version_cookie_t cookie ,
                                xcb_generic_error_t **e);
# 856 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_change_save_set_checked (xcb_connection_t *c,
                                    uint8_t mode,
                                    uint8_t target,
                                    uint8_t map,
                                    xcb_window_t window);
# 871 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_change_save_set (xcb_connection_t *c,
                            uint8_t mode,
                            uint8_t target,
                            uint8_t map,
                            xcb_window_t window);
# 889 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_select_selection_input_checked (xcb_connection_t *c,
                                           xcb_window_t window,
                                           xcb_atom_t selection,
                                           uint32_t event_mask);
# 903 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_select_selection_input (xcb_connection_t *c,
                                   xcb_window_t window,
                                   xcb_atom_t selection,
                                   uint32_t event_mask);
# 920 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_select_cursor_input_checked (xcb_connection_t *c,
                                        xcb_window_t window,
                                        uint32_t event_mask);
# 933 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_select_cursor_input (xcb_connection_t *c,
                                xcb_window_t window,
                                uint32_t event_mask);

int
xcb_xfixes_get_cursor_image_sizeof (const void *_buffer);
# 949 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_image_cookie_t
xcb_xfixes_get_cursor_image (xcb_connection_t *c);
# 963 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_image_cookie_t
xcb_xfixes_get_cursor_image_unchecked (xcb_connection_t *c);

uint32_t *
xcb_xfixes_get_cursor_image_cursor_image (const xcb_xfixes_get_cursor_image_reply_t *R);

int
xcb_xfixes_get_cursor_image_cursor_image_length (const xcb_xfixes_get_cursor_image_reply_t *R);

xcb_generic_iterator_t
xcb_xfixes_get_cursor_image_cursor_image_end (const xcb_xfixes_get_cursor_image_reply_t *R);
# 989 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_image_reply_t *
xcb_xfixes_get_cursor_image_reply (xcb_connection_t *c,
                                   xcb_xfixes_get_cursor_image_cookie_t cookie ,
                                   xcb_generic_error_t **e);
# 1002 "/usr/include/xcb/xfixes.h" 3 4
void
xcb_xfixes_region_next (xcb_xfixes_region_iterator_t *i);
# 1014 "/usr/include/xcb/xfixes.h" 3 4
xcb_generic_iterator_t
xcb_xfixes_region_end (xcb_xfixes_region_iterator_t i);

int
xcb_xfixes_create_region_sizeof (const void *_buffer,
                                 uint32_t rectangles_len);
# 1032 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_checked (xcb_connection_t *c,
                                  xcb_xfixes_region_t region,
                                  uint32_t rectangles_len,
                                  const xcb_rectangle_t *rectangles);
# 1046 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region (xcb_connection_t *c,
                          xcb_xfixes_region_t region,
                          uint32_t rectangles_len,
                          const xcb_rectangle_t *rectangles);

xcb_rectangle_t *
xcb_xfixes_create_region_rectangles (const xcb_xfixes_create_region_request_t *R);

int
xcb_xfixes_create_region_rectangles_length (const xcb_xfixes_create_region_request_t *R);

xcb_rectangle_iterator_t
xcb_xfixes_create_region_rectangles_iterator (const xcb_xfixes_create_region_request_t *R);
# 1072 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_bitmap_checked (xcb_connection_t *c,
                                              xcb_xfixes_region_t region,
                                              xcb_pixmap_t bitmap);
# 1085 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_bitmap (xcb_connection_t *c,
                                      xcb_xfixes_region_t region,
                                      xcb_pixmap_t bitmap);
# 1101 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_window_checked (xcb_connection_t *c,
                                              xcb_xfixes_region_t region,
                                              xcb_window_t window,
                                              xcb_shape_kind_t kind);
# 1115 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_window (xcb_connection_t *c,
                                      xcb_xfixes_region_t region,
                                      xcb_window_t window,
                                      xcb_shape_kind_t kind);
# 1132 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_gc_checked (xcb_connection_t *c,
                                          xcb_xfixes_region_t region,
                                          xcb_gcontext_t gc);
# 1145 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_gc (xcb_connection_t *c,
                                  xcb_xfixes_region_t region,
                                  xcb_gcontext_t gc);
# 1161 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_picture_checked (xcb_connection_t *c,
                                               xcb_xfixes_region_t region,
                                               xcb_render_picture_t picture);
# 1174 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_region_from_picture (xcb_connection_t *c,
                                       xcb_xfixes_region_t region,
                                       xcb_render_picture_t picture);
# 1190 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_destroy_region_checked (xcb_connection_t *c,
                                   xcb_xfixes_region_t region);
# 1202 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_destroy_region (xcb_connection_t *c,
                           xcb_xfixes_region_t region);

int
xcb_xfixes_set_region_sizeof (const void *_buffer,
                              uint32_t rectangles_len);
# 1221 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_region_checked (xcb_connection_t *c,
                               xcb_xfixes_region_t region,
                               uint32_t rectangles_len,
                               const xcb_rectangle_t *rectangles);
# 1235 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_region (xcb_connection_t *c,
                       xcb_xfixes_region_t region,
                       uint32_t rectangles_len,
                       const xcb_rectangle_t *rectangles);

xcb_rectangle_t *
xcb_xfixes_set_region_rectangles (const xcb_xfixes_set_region_request_t *R);

int
xcb_xfixes_set_region_rectangles_length (const xcb_xfixes_set_region_request_t *R);

xcb_rectangle_iterator_t
xcb_xfixes_set_region_rectangles_iterator (const xcb_xfixes_set_region_request_t *R);
# 1261 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_copy_region_checked (xcb_connection_t *c,
                                xcb_xfixes_region_t source,
                                xcb_xfixes_region_t destination);
# 1274 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_copy_region (xcb_connection_t *c,
                        xcb_xfixes_region_t source,
                        xcb_xfixes_region_t destination);
# 1290 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_union_region_checked (xcb_connection_t *c,
                                 xcb_xfixes_region_t source1,
                                 xcb_xfixes_region_t source2,
                                 xcb_xfixes_region_t destination);
# 1304 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_union_region (xcb_connection_t *c,
                         xcb_xfixes_region_t source1,
                         xcb_xfixes_region_t source2,
                         xcb_xfixes_region_t destination);
# 1321 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_intersect_region_checked (xcb_connection_t *c,
                                     xcb_xfixes_region_t source1,
                                     xcb_xfixes_region_t source2,
                                     xcb_xfixes_region_t destination);
# 1335 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_intersect_region (xcb_connection_t *c,
                             xcb_xfixes_region_t source1,
                             xcb_xfixes_region_t source2,
                             xcb_xfixes_region_t destination);
# 1352 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_subtract_region_checked (xcb_connection_t *c,
                                    xcb_xfixes_region_t source1,
                                    xcb_xfixes_region_t source2,
                                    xcb_xfixes_region_t destination);
# 1366 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_subtract_region (xcb_connection_t *c,
                            xcb_xfixes_region_t source1,
                            xcb_xfixes_region_t source2,
                            xcb_xfixes_region_t destination);
# 1383 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_invert_region_checked (xcb_connection_t *c,
                                  xcb_xfixes_region_t source,
                                  xcb_rectangle_t bounds,
                                  xcb_xfixes_region_t destination);
# 1397 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_invert_region (xcb_connection_t *c,
                          xcb_xfixes_region_t source,
                          xcb_rectangle_t bounds,
                          xcb_xfixes_region_t destination);
# 1414 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_translate_region_checked (xcb_connection_t *c,
                                     xcb_xfixes_region_t region,
                                     int16_t dx,
                                     int16_t dy);
# 1428 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_translate_region (xcb_connection_t *c,
                             xcb_xfixes_region_t region,
                             int16_t dx,
                             int16_t dy);
# 1445 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_region_extents_checked (xcb_connection_t *c,
                                   xcb_xfixes_region_t source,
                                   xcb_xfixes_region_t destination);
# 1458 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_region_extents (xcb_connection_t *c,
                           xcb_xfixes_region_t source,
                           xcb_xfixes_region_t destination);

int
xcb_xfixes_fetch_region_sizeof (const void *_buffer);
# 1474 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_fetch_region_cookie_t
xcb_xfixes_fetch_region (xcb_connection_t *c,
                         xcb_xfixes_region_t region);
# 1489 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_fetch_region_cookie_t
xcb_xfixes_fetch_region_unchecked (xcb_connection_t *c,
                                   xcb_xfixes_region_t region);

xcb_rectangle_t *
xcb_xfixes_fetch_region_rectangles (const xcb_xfixes_fetch_region_reply_t *R);

int
xcb_xfixes_fetch_region_rectangles_length (const xcb_xfixes_fetch_region_reply_t *R);

xcb_rectangle_iterator_t
xcb_xfixes_fetch_region_rectangles_iterator (const xcb_xfixes_fetch_region_reply_t *R);
# 1516 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_fetch_region_reply_t *
xcb_xfixes_fetch_region_reply (xcb_connection_t *c,
                               xcb_xfixes_fetch_region_cookie_t cookie ,
                               xcb_generic_error_t **e);
# 1532 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_gc_clip_region_checked (xcb_connection_t *c,
                                       xcb_gcontext_t gc,
                                       xcb_xfixes_region_t region,
                                       int16_t x_origin,
                                       int16_t y_origin);
# 1547 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_gc_clip_region (xcb_connection_t *c,
                               xcb_gcontext_t gc,
                               xcb_xfixes_region_t region,
                               int16_t x_origin,
                               int16_t y_origin);
# 1565 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_window_shape_region_checked (xcb_connection_t *c,
                                            xcb_window_t dest,
                                            xcb_shape_kind_t dest_kind,
                                            int16_t x_offset,
                                            int16_t y_offset,
                                            xcb_xfixes_region_t region);
# 1581 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_window_shape_region (xcb_connection_t *c,
                                    xcb_window_t dest,
                                    xcb_shape_kind_t dest_kind,
                                    int16_t x_offset,
                                    int16_t y_offset,
                                    xcb_xfixes_region_t region);
# 1600 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_picture_clip_region_checked (xcb_connection_t *c,
                                            xcb_render_picture_t picture,
                                            xcb_xfixes_region_t region,
                                            int16_t x_origin,
                                            int16_t y_origin);
# 1615 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_picture_clip_region (xcb_connection_t *c,
                                    xcb_render_picture_t picture,
                                    xcb_xfixes_region_t region,
                                    int16_t x_origin,
                                    int16_t y_origin);

int
xcb_xfixes_set_cursor_name_sizeof (const void *_buffer);
# 1636 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_cursor_name_checked (xcb_connection_t *c,
                                    xcb_cursor_t cursor,
                                    uint16_t nbytes,
                                    const char *name);
# 1650 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_cursor_name (xcb_connection_t *c,
                            xcb_cursor_t cursor,
                            uint16_t nbytes,
                            const char *name);

char *
xcb_xfixes_set_cursor_name_name (const xcb_xfixes_set_cursor_name_request_t *R);

int
xcb_xfixes_set_cursor_name_name_length (const xcb_xfixes_set_cursor_name_request_t *R);

xcb_generic_iterator_t
xcb_xfixes_set_cursor_name_name_end (const xcb_xfixes_set_cursor_name_request_t *R);

int
xcb_xfixes_get_cursor_name_sizeof (const void *_buffer);
# 1676 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_name_cookie_t
xcb_xfixes_get_cursor_name (xcb_connection_t *c,
                            xcb_cursor_t cursor);
# 1691 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_name_cookie_t
xcb_xfixes_get_cursor_name_unchecked (xcb_connection_t *c,
                                      xcb_cursor_t cursor);

char *
xcb_xfixes_get_cursor_name_name (const xcb_xfixes_get_cursor_name_reply_t *R);

int
xcb_xfixes_get_cursor_name_name_length (const xcb_xfixes_get_cursor_name_reply_t *R);

xcb_generic_iterator_t
xcb_xfixes_get_cursor_name_name_end (const xcb_xfixes_get_cursor_name_reply_t *R);
# 1718 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_name_reply_t *
xcb_xfixes_get_cursor_name_reply (xcb_connection_t *c,
                                  xcb_xfixes_get_cursor_name_cookie_t cookie ,
                                  xcb_generic_error_t **e);

int
xcb_xfixes_get_cursor_image_and_name_sizeof (const void *_buffer);
# 1734 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_image_and_name_cookie_t
xcb_xfixes_get_cursor_image_and_name (xcb_connection_t *c);
# 1748 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_image_and_name_cookie_t
xcb_xfixes_get_cursor_image_and_name_unchecked (xcb_connection_t *c);

uint32_t *
xcb_xfixes_get_cursor_image_and_name_cursor_image (const xcb_xfixes_get_cursor_image_and_name_reply_t *R);

int
xcb_xfixes_get_cursor_image_and_name_cursor_image_length (const xcb_xfixes_get_cursor_image_and_name_reply_t *R);

xcb_generic_iterator_t
xcb_xfixes_get_cursor_image_and_name_cursor_image_end (const xcb_xfixes_get_cursor_image_and_name_reply_t *R);

char *
xcb_xfixes_get_cursor_image_and_name_name (const xcb_xfixes_get_cursor_image_and_name_reply_t *R);

int
xcb_xfixes_get_cursor_image_and_name_name_length (const xcb_xfixes_get_cursor_image_and_name_reply_t *R);

xcb_generic_iterator_t
xcb_xfixes_get_cursor_image_and_name_name_end (const xcb_xfixes_get_cursor_image_and_name_reply_t *R);
# 1783 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_cursor_image_and_name_reply_t *
xcb_xfixes_get_cursor_image_and_name_reply (xcb_connection_t *c,
                                            xcb_xfixes_get_cursor_image_and_name_cookie_t cookie ,
                                            xcb_generic_error_t **e);
# 1799 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_change_cursor_checked (xcb_connection_t *c,
                                  xcb_cursor_t source,
                                  xcb_cursor_t destination);
# 1812 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_change_cursor (xcb_connection_t *c,
                          xcb_cursor_t source,
                          xcb_cursor_t destination);

int
xcb_xfixes_change_cursor_by_name_sizeof (const void *_buffer);
# 1831 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_change_cursor_by_name_checked (xcb_connection_t *c,
                                          xcb_cursor_t src,
                                          uint16_t nbytes,
                                          const char *name);
# 1845 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_change_cursor_by_name (xcb_connection_t *c,
                                  xcb_cursor_t src,
                                  uint16_t nbytes,
                                  const char *name);

char *
xcb_xfixes_change_cursor_by_name_name (const xcb_xfixes_change_cursor_by_name_request_t *R);

int
xcb_xfixes_change_cursor_by_name_name_length (const xcb_xfixes_change_cursor_by_name_request_t *R);

xcb_generic_iterator_t
xcb_xfixes_change_cursor_by_name_name_end (const xcb_xfixes_change_cursor_by_name_request_t *R);
# 1871 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_expand_region_checked (xcb_connection_t *c,
                                  xcb_xfixes_region_t source,
                                  xcb_xfixes_region_t destination,
                                  uint16_t left,
                                  uint16_t right,
                                  uint16_t top,
                                  uint16_t bottom);
# 1888 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_expand_region (xcb_connection_t *c,
                          xcb_xfixes_region_t source,
                          xcb_xfixes_region_t destination,
                          uint16_t left,
                          uint16_t right,
                          uint16_t top,
                          uint16_t bottom);
# 1908 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_hide_cursor_checked (xcb_connection_t *c,
                                xcb_window_t window);
# 1920 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_hide_cursor (xcb_connection_t *c,
                        xcb_window_t window);
# 1935 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_show_cursor_checked (xcb_connection_t *c,
                                xcb_window_t window);
# 1947 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_show_cursor (xcb_connection_t *c,
                        xcb_window_t window);
# 1959 "/usr/include/xcb/xfixes.h" 3 4
void
xcb_xfixes_barrier_next (xcb_xfixes_barrier_iterator_t *i);
# 1971 "/usr/include/xcb/xfixes.h" 3 4
xcb_generic_iterator_t
xcb_xfixes_barrier_end (xcb_xfixes_barrier_iterator_t i);

int
xcb_xfixes_create_pointer_barrier_sizeof (const void *_buffer);
# 1988 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_pointer_barrier_checked (xcb_connection_t *c,
                                           xcb_xfixes_barrier_t barrier,
                                           xcb_window_t window,
                                           uint16_t x1,
                                           uint16_t y1,
                                           uint16_t x2,
                                           uint16_t y2,
                                           uint32_t directions,
                                           uint16_t num_devices,
                                           const uint16_t *devices);
# 2008 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_create_pointer_barrier (xcb_connection_t *c,
                                   xcb_xfixes_barrier_t barrier,
                                   xcb_window_t window,
                                   uint16_t x1,
                                   uint16_t y1,
                                   uint16_t x2,
                                   uint16_t y2,
                                   uint32_t directions,
                                   uint16_t num_devices,
                                   const uint16_t *devices);

uint16_t *
xcb_xfixes_create_pointer_barrier_devices (const xcb_xfixes_create_pointer_barrier_request_t *R);

int
xcb_xfixes_create_pointer_barrier_devices_length (const xcb_xfixes_create_pointer_barrier_request_t *R);

xcb_generic_iterator_t
xcb_xfixes_create_pointer_barrier_devices_end (const xcb_xfixes_create_pointer_barrier_request_t *R);
# 2040 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_delete_pointer_barrier_checked (xcb_connection_t *c,
                                           xcb_xfixes_barrier_t barrier);
# 2052 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_delete_pointer_barrier (xcb_connection_t *c,
                                   xcb_xfixes_barrier_t barrier);
# 2069 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_client_disconnect_mode_checked (xcb_connection_t *c,
                                               uint32_t disconnect_mode);
# 2083 "/usr/include/xcb/xfixes.h" 3 4
xcb_void_cookie_t
xcb_xfixes_set_client_disconnect_mode (xcb_connection_t *c,
                                       uint32_t disconnect_mode);
# 2095 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_client_disconnect_mode_cookie_t
xcb_xfixes_get_client_disconnect_mode (xcb_connection_t *c);
# 2109 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_client_disconnect_mode_cookie_t
xcb_xfixes_get_client_disconnect_mode_unchecked (xcb_connection_t *c);
# 2126 "/usr/include/xcb/xfixes.h" 3 4
xcb_xfixes_get_client_disconnect_mode_reply_t *
xcb_xfixes_get_client_disconnect_mode_reply (xcb_connection_t *c,
                                             xcb_xfixes_get_client_disconnect_mode_cookie_t cookie ,
                                             xcb_generic_error_t **e);
# 11 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
# 1 "../subprojects/wlroots/include/xwayland/selection.h" 1
# 12 "../subprojects/wlroots/include/xwayland/selection.h"
struct wlr_primary_selection_source;

struct wlr_xwm_selection;

struct wlr_drag;
struct wlr_data_source;

struct wlr_xwm_selection_transfer {
 struct wlr_xwm_selection *selection;

 _Bool incr;
 _Bool flush_property_on_delete;
 _Bool property_set;
 struct wl_array source_data;
 int wl_client_fd;
 struct wl_event_source *event_source;
 struct wl_list link;


 xcb_selection_request_event_t request;


 int property_start;
 xcb_get_property_reply_t *property_reply;
 xcb_window_t incoming_window;
};

struct wlr_xwm_selection {
 struct wlr_xwm *xwm;

 xcb_atom_t atom;
 xcb_window_t window;
 xcb_window_t owner;
 xcb_timestamp_t timestamp;

 struct wl_list incoming;
 struct wl_list outgoing;
};

struct wlr_xwm_selection_transfer *
xwm_selection_find_incoming_transfer_by_window(
 struct wlr_xwm_selection *selection, xcb_window_t window);

void xwm_selection_transfer_remove_event_source(
 struct wlr_xwm_selection_transfer *transfer);
void xwm_selection_transfer_close_wl_client_fd(
 struct wlr_xwm_selection_transfer *transfer);
void xwm_selection_transfer_destroy_property_reply(
 struct wlr_xwm_selection_transfer *transfer);
void xwm_selection_transfer_init(struct wlr_xwm_selection_transfer *transfer,
 struct wlr_xwm_selection *selection);
void xwm_selection_transfer_destroy(
 struct wlr_xwm_selection_transfer *transfer);

void xwm_selection_transfer_destroy_outgoing(
 struct wlr_xwm_selection_transfer *transfer);

xcb_atom_t xwm_mime_type_to_atom(struct wlr_xwm *xwm, char *mime_type);
char *xwm_mime_type_from_atom(struct wlr_xwm *xwm, xcb_atom_t atom);
struct wlr_xwm_selection *xwm_get_selection(struct wlr_xwm *xwm,
 xcb_atom_t selection_atom);

void xwm_send_incr_chunk(struct wlr_xwm_selection_transfer *transfer);
void xwm_handle_selection_request(struct wlr_xwm *xwm,
 xcb_selection_request_event_t *req);
void xwm_handle_selection_destroy_notify(struct wlr_xwm *xwm,
  xcb_destroy_notify_event_t *event);

void xwm_get_incr_chunk(struct wlr_xwm_selection_transfer *transfer);
void xwm_handle_selection_notify(struct wlr_xwm *xwm,
 xcb_selection_notify_event_t *event);
int xwm_handle_xfixes_selection_notify(struct wlr_xwm *xwm,
 xcb_xfixes_selection_notify_event_t *event);
_Bool data_source_is_xwayland(struct wlr_data_source *wlr_source);
_Bool primary_selection_source_is_xwayland(
 struct wlr_primary_selection_source *wlr_source);

void xwm_seat_handle_start_drag(struct wlr_xwm *xwm, struct wlr_drag *drag);

void xwm_selection_init(struct wlr_xwm_selection *selection,
 struct wlr_xwm *xwm, xcb_atom_t atom);
void xwm_selection_finish(struct wlr_xwm_selection *selection);
# 12 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2
# 1 "../subprojects/wlroots/include/xwayland/xwm.h" 1




# 1 "subprojects/wlroots/include/wlr/config.h" 1
# 6 "../subprojects/wlroots/include/xwayland/xwm.h" 2
# 1 "../subprojects/wlroots/include/wlr/xwayland.h" 1
# 1 "../subprojects/wlroots/include/wlr/xwayland/server.h" 1
# 17 "../subprojects/wlroots/include/wlr/xwayland/server.h"
struct wlr_xwayland_server_options {
 _Bool lazy;
 _Bool enable_wm;
 _Bool no_touch_pointer_emulation;
 _Bool force_xrandr_emulation;
 int terminate_delay;
};

struct wlr_xwayland_server {
 pid_t pid;
 struct wl_client *client;
 struct wl_event_source *pipe_source;
 int wm_fd[2], wl_fd[2];
 _Bool ready;

 time_t server_start;



 int display;
 char display_name[16];
 int x_fd[2];
 struct wl_event_source *x_fd_read_event[2];
 struct wlr_xwayland_server_options options;

 struct wl_display *wl_display;
 struct wl_event_source *idle_source;

 struct {
  struct wl_signal start;
  struct wl_signal ready;
  struct wl_signal destroy;
 } events;

 struct wl_listener client_destroy;
 struct wl_listener display_destroy;

 void *data;
};

struct wlr_xwayland_server_ready_event {
 struct wlr_xwayland_server *server;
 int wm_fd;
};

struct wlr_xwayland_server *wlr_xwayland_server_create(
 struct wl_display *display, struct wlr_xwayland_server_options *options);
void wlr_xwayland_server_destroy(struct wlr_xwayland_server *server);
# 2 "../subprojects/wlroots/include/wlr/xwayland.h" 2
# 1 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h" 1
# 15 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h"
# 1 "/usr/include/xcb/xcb_ewmh.h" 1 3 4
# 59 "/usr/include/xcb/xcb_ewmh.h" 3 4
typedef struct {

  xcb_connection_t *connection;

  xcb_screen_t **screens;
  int nb_screens;

  xcb_atom_t *_NET_WM_CM_Sn;

  xcb_atom_t _NET_SUPPORTED;
  xcb_atom_t _NET_CLIENT_LIST;
  xcb_atom_t _NET_CLIENT_LIST_STACKING;
  xcb_atom_t _NET_NUMBER_OF_DESKTOPS;
  xcb_atom_t _NET_DESKTOP_GEOMETRY;
  xcb_atom_t _NET_DESKTOP_VIEWPORT;
  xcb_atom_t _NET_CURRENT_DESKTOP;
  xcb_atom_t _NET_DESKTOP_NAMES;
  xcb_atom_t _NET_ACTIVE_WINDOW;
  xcb_atom_t _NET_WORKAREA;
  xcb_atom_t _NET_SUPPORTING_WM_CHECK;
  xcb_atom_t _NET_VIRTUAL_ROOTS;
  xcb_atom_t _NET_DESKTOP_LAYOUT;
  xcb_atom_t _NET_SHOWING_DESKTOP;
  xcb_atom_t _NET_CLOSE_WINDOW;
  xcb_atom_t _NET_MOVERESIZE_WINDOW;
  xcb_atom_t _NET_WM_MOVERESIZE;
  xcb_atom_t _NET_RESTACK_WINDOW;
  xcb_atom_t _NET_REQUEST_FRAME_EXTENTS;
  xcb_atom_t _NET_WM_NAME;
  xcb_atom_t _NET_WM_VISIBLE_NAME;
  xcb_atom_t _NET_WM_ICON_NAME;
  xcb_atom_t _NET_WM_VISIBLE_ICON_NAME;
  xcb_atom_t _NET_WM_DESKTOP;
  xcb_atom_t _NET_WM_WINDOW_TYPE;
  xcb_atom_t _NET_WM_STATE;
  xcb_atom_t _NET_WM_ALLOWED_ACTIONS;
  xcb_atom_t _NET_WM_STRUT;
  xcb_atom_t _NET_WM_STRUT_PARTIAL;
  xcb_atom_t _NET_WM_ICON_GEOMETRY;
  xcb_atom_t _NET_WM_ICON;
  xcb_atom_t _NET_WM_PID;
  xcb_atom_t _NET_WM_HANDLED_ICONS;
  xcb_atom_t _NET_WM_USER_TIME;
  xcb_atom_t _NET_WM_USER_TIME_WINDOW;
  xcb_atom_t _NET_FRAME_EXTENTS;
  xcb_atom_t _NET_WM_PING;
  xcb_atom_t _NET_WM_SYNC_REQUEST;
  xcb_atom_t _NET_WM_SYNC_REQUEST_COUNTER;
  xcb_atom_t _NET_WM_FULLSCREEN_MONITORS;
  xcb_atom_t _NET_WM_FULL_PLACEMENT;
  xcb_atom_t UTF8_STRING;
  xcb_atom_t WM_PROTOCOLS;
  xcb_atom_t MANAGER;
  xcb_atom_t _NET_WM_WINDOW_TYPE_DESKTOP;
  xcb_atom_t _NET_WM_WINDOW_TYPE_DOCK;
  xcb_atom_t _NET_WM_WINDOW_TYPE_TOOLBAR;
  xcb_atom_t _NET_WM_WINDOW_TYPE_MENU;
  xcb_atom_t _NET_WM_WINDOW_TYPE_UTILITY;
  xcb_atom_t _NET_WM_WINDOW_TYPE_SPLASH;
  xcb_atom_t _NET_WM_WINDOW_TYPE_DIALOG;
  xcb_atom_t _NET_WM_WINDOW_TYPE_DROPDOWN_MENU;
  xcb_atom_t _NET_WM_WINDOW_TYPE_POPUP_MENU;
  xcb_atom_t _NET_WM_WINDOW_TYPE_TOOLTIP;
  xcb_atom_t _NET_WM_WINDOW_TYPE_NOTIFICATION;
  xcb_atom_t _NET_WM_WINDOW_TYPE_COMBO;
  xcb_atom_t _NET_WM_WINDOW_TYPE_DND;
  xcb_atom_t _NET_WM_WINDOW_TYPE_NORMAL;
  xcb_atom_t _NET_WM_STATE_MODAL;
  xcb_atom_t _NET_WM_STATE_STICKY;
  xcb_atom_t _NET_WM_STATE_MAXIMIZED_VERT;
  xcb_atom_t _NET_WM_STATE_MAXIMIZED_HORZ;
  xcb_atom_t _NET_WM_STATE_SHADED;
  xcb_atom_t _NET_WM_STATE_SKIP_TASKBAR;
  xcb_atom_t _NET_WM_STATE_SKIP_PAGER;
  xcb_atom_t _NET_WM_STATE_HIDDEN;
  xcb_atom_t _NET_WM_STATE_FULLSCREEN;
  xcb_atom_t _NET_WM_STATE_ABOVE;
  xcb_atom_t _NET_WM_STATE_BELOW;
  xcb_atom_t _NET_WM_STATE_DEMANDS_ATTENTION;
  xcb_atom_t _NET_WM_ACTION_MOVE;
  xcb_atom_t _NET_WM_ACTION_RESIZE;
  xcb_atom_t _NET_WM_ACTION_MINIMIZE;
  xcb_atom_t _NET_WM_ACTION_SHADE;
  xcb_atom_t _NET_WM_ACTION_STICK;
  xcb_atom_t _NET_WM_ACTION_MAXIMIZE_HORZ;
  xcb_atom_t _NET_WM_ACTION_MAXIMIZE_VERT;
  xcb_atom_t _NET_WM_ACTION_FULLSCREEN;
  xcb_atom_t _NET_WM_ACTION_CHANGE_DESKTOP;
  xcb_atom_t _NET_WM_ACTION_CLOSE;
  xcb_atom_t _NET_WM_ACTION_ABOVE;
  xcb_atom_t _NET_WM_ACTION_BELOW;
} xcb_ewmh_connection_t;




typedef struct {

  uint32_t atoms_len;

  xcb_atom_t *atoms;

  xcb_get_property_reply_t *_reply;
} xcb_ewmh_get_atoms_reply_t;




typedef struct {

  uint32_t windows_len;

  xcb_window_t *windows;

  xcb_get_property_reply_t *_reply;
} xcb_ewmh_get_windows_reply_t;




typedef struct {

  uint32_t strings_len;

  char *strings;

  xcb_get_property_reply_t *_reply;
} xcb_ewmh_get_utf8_strings_reply_t;




typedef struct {

  uint32_t x;

  uint32_t y;
} xcb_ewmh_coordinates_t;




typedef struct {

  uint32_t desktop_viewport_len;

  xcb_ewmh_coordinates_t *desktop_viewport;

  xcb_get_property_reply_t *_reply;
} xcb_ewmh_get_desktop_viewport_reply_t;




typedef struct {

  uint32_t x;

  uint32_t y;

  uint32_t width;

  uint32_t height;
} xcb_ewmh_geometry_t;




typedef struct {

  uint32_t workarea_len;

  xcb_ewmh_geometry_t *workarea;

  xcb_get_property_reply_t *_reply;
} xcb_ewmh_get_workarea_reply_t;




typedef enum {


  XCB_EWMH_CLIENT_SOURCE_TYPE_NONE = 0,

  XCB_EWMH_CLIENT_SOURCE_TYPE_NORMAL = 1,

  XCB_EWMH_CLIENT_SOURCE_TYPE_OTHER = 2
} xcb_ewmh_client_source_type_t;




typedef enum {

  XCB_EWMH_WM_ORIENTATION_HORZ = 0,

  XCB_EWMH_WM_ORIENTATION_VERT = 1
} xcb_ewmh_desktop_layout_orientation_t;




typedef enum {

  XCB_EWMH_WM_TOPLEFT = 0,

  XCB_EWMH_WM_TOPRIGHT = 1,

  XCB_EWMH_WM_BOTTOMRIGHT = 2,

  XCB_EWMH_WM_BOTTOMLEFT = 3
} xcb_ewmh_desktop_layout_starting_corner_t;






typedef struct {

  uint32_t orientation;

  uint32_t columns;

  uint32_t rows;

  uint32_t starting_corner;
} xcb_ewmh_get_desktop_layout_reply_t;





typedef enum {

  XCB_EWMH_MOVERESIZE_WINDOW_X = (1 << 8),

  XCB_EWMH_MOVERESIZE_WINDOW_Y = (1 << 9),

  XCB_EWMH_MOVERESIZE_WINDOW_WIDTH = (1 << 10),

  XCB_EWMH_MOVERESIZE_WINDOW_HEIGHT = (1 << 11)
} xcb_ewmh_moveresize_window_opt_flags_t;




typedef enum {

  XCB_EWMH_WM_MOVERESIZE_SIZE_TOPLEFT = 0,

  XCB_EWMH_WM_MOVERESIZE_SIZE_TOP = 1,

  XCB_EWMH_WM_MOVERESIZE_SIZE_TOPRIGHT = 2,

  XCB_EWMH_WM_MOVERESIZE_SIZE_RIGHT = 3,

  XCB_EWMH_WM_MOVERESIZE_SIZE_BOTTOMRIGHT = 4,

  XCB_EWMH_WM_MOVERESIZE_SIZE_BOTTOM = 5,

  XCB_EWMH_WM_MOVERESIZE_SIZE_BOTTOMLEFT = 6,

  XCB_EWMH_WM_MOVERESIZE_SIZE_LEFT = 7,

  XCB_EWMH_WM_MOVERESIZE_MOVE = 8,

  XCB_EWMH_WM_MOVERESIZE_SIZE_KEYBOARD = 9,

  XCB_EWMH_WM_MOVERESIZE_MOVE_KEYBOARD = 10,

  XCB_EWMH_WM_MOVERESIZE_CANCEL = 11
} xcb_ewmh_moveresize_direction_t;




typedef enum {

  XCB_EWMH_WM_STATE_REMOVE = 0,

  XCB_EWMH_WM_STATE_ADD = 1,

  XCB_EWMH_WM_STATE_TOGGLE = 2
} xcb_ewmh_wm_state_action_t;




typedef struct {

  uint32_t left;

  uint32_t right;

  uint32_t top;

  uint32_t bottom;

  uint32_t left_start_y;

  uint32_t left_end_y;

  uint32_t right_start_y;

  uint32_t right_end_y;

  uint32_t top_start_x;

  uint32_t top_end_x;

  uint32_t bottom_start_x;

  uint32_t bottom_end_x;
} xcb_ewmh_wm_strut_partial_t;




typedef struct {

  uint32_t width;

  uint32_t height;

  uint32_t *data;

  unsigned int rem;

  unsigned int index;
} xcb_ewmh_wm_icon_iterator_t;




typedef struct {

  unsigned int num_icons;

  xcb_get_property_reply_t *_reply;
} xcb_ewmh_get_wm_icon_reply_t;




typedef struct {

  uint32_t left;

  uint32_t right;

  uint32_t top;

  uint32_t bottom;
} xcb_ewmh_get_extents_reply_t;




typedef struct {


  uint32_t top;


  uint32_t bottom;


  uint32_t left;


  uint32_t right;
} xcb_ewmh_get_wm_fullscreen_monitors_reply_t;
# 442 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_intern_atom_cookie_t *xcb_ewmh_init_atoms(xcb_connection_t *c,
                                              xcb_ewmh_connection_t *ewmh);
# 454 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_init_atoms_replies(xcb_ewmh_connection_t *ewmh,
                                    xcb_intern_atom_cookie_t *ewmh_cookies,
                                    xcb_generic_error_t **e);

static inline void
xcb_ewmh_connection_wipe(xcb_ewmh_connection_t *ewmh)
{
  free(ewmh->screens);
  free(ewmh->_NET_WM_CM_Sn);
}
# 479 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_send_client_message(xcb_connection_t *c,
                                               xcb_window_t window,
                                               xcb_window_t dest,
                                               xcb_atom_t atom,
                                               uint32_t data_len,
                                               const uint32_t *data);

uint8_t xcb_ewmh_get_window_from_reply(xcb_window_t *window,
                                       xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_window_reply(xcb_ewmh_connection_t *ewmh,
                                  xcb_get_property_cookie_t cookie,
                                  xcb_window_t *window,
                                  xcb_generic_error_t **e);

uint8_t xcb_ewmh_get_cardinal_from_reply(uint32_t *cardinal,
                                         xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_cardinal_reply(xcb_ewmh_connection_t *ewmh,
                                    xcb_get_property_cookie_t cookie,
                                    uint32_t *cardinal,
                                    xcb_generic_error_t **e);
# 515 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_atoms_from_reply(xcb_ewmh_get_atoms_reply_t *atoms,
                                      xcb_get_property_reply_t *r);
# 533 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_atoms_reply(xcb_ewmh_connection_t *ewmh,
                                 xcb_get_property_cookie_t cookie,
                                 xcb_ewmh_get_atoms_reply_t *atoms,
                                 xcb_generic_error_t **e);
# 546 "/usr/include/xcb/xcb_ewmh.h" 3 4
void xcb_ewmh_get_atoms_reply_wipe(xcb_ewmh_get_atoms_reply_t *data);
# 561 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_windows_from_reply(xcb_ewmh_get_windows_reply_t *atoms,
                                        xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_utf8_strings_from_reply(xcb_ewmh_connection_t *ewmh,
                                             xcb_ewmh_get_utf8_strings_reply_t *data,
                                             xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_utf8_strings_reply(xcb_ewmh_connection_t *ewmh,
                                        xcb_get_property_cookie_t cookie,
                                        xcb_ewmh_get_utf8_strings_reply_t *data,
                                        xcb_generic_error_t **e);
# 588 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_windows_reply(xcb_ewmh_connection_t *ewmh,
                                   xcb_get_property_cookie_t cookie,
                                   xcb_ewmh_get_windows_reply_t *atoms,
                                   xcb_generic_error_t **e);
# 601 "/usr/include/xcb/xcb_ewmh.h" 3 4
void xcb_ewmh_get_windows_reply_wipe(xcb_ewmh_get_windows_reply_t *data);
# 611 "/usr/include/xcb/xcb_ewmh.h" 3 4
void xcb_ewmh_get_utf8_strings_reply_wipe(xcb_ewmh_get_utf8_strings_reply_t *data);
# 624 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_supported(xcb_ewmh_connection_t *ewmh,
                                         int screen_nbr,
                                         uint32_t list_len,
                                         xcb_atom_t *list);




xcb_void_cookie_t xcb_ewmh_set_supported_checked(xcb_ewmh_connection_t *ewmh,
                                                 int screen_nbr,
                                                 uint32_t list_len,
                                                 xcb_atom_t *list);
# 657 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_supported_unchecked(xcb_ewmh_connection_t *ewmh,
                                                           int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_supported(xcb_ewmh_connection_t *ewmh,
                                                 int screen_nbr);







static inline uint8_t
xcb_ewmh_get_supported_from_reply(xcb_ewmh_get_atoms_reply_t *supported,
                                  xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_atoms_from_reply(supported, r);
}
# 692 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_supported_reply(xcb_ewmh_connection_t *ewmh,
                             xcb_get_property_cookie_t cookie,
                             xcb_ewmh_get_atoms_reply_t *supported,
                             xcb_generic_error_t **e)
{
  return xcb_ewmh_get_atoms_reply(ewmh, cookie, supported, e);
}
# 712 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_client_list(xcb_ewmh_connection_t *ewmh,
                                           int screen_nbr,
                                           uint32_t list_len,
                                           xcb_window_t *list);




xcb_void_cookie_t xcb_ewmh_set_client_list_checked(xcb_ewmh_connection_t *ewmh,
                                                   int screen_nbr,
                                                   uint32_t list_len,
                                                   xcb_window_t *list);
# 737 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_client_list_unchecked(xcb_ewmh_connection_t *ewmh,
                                                             int screen_nbr);
# 748 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_client_list(xcb_ewmh_connection_t *ewmh,
                                                   int screen_nbr);
# 758 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_client_list_from_reply(xcb_ewmh_get_windows_reply_t *clients,
                                    xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_windows_from_reply(clients, r);
}
# 778 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_client_list_reply(xcb_ewmh_connection_t *ewmh,
                               xcb_get_property_cookie_t cookie,
                               xcb_ewmh_get_windows_reply_t *clients,
                               xcb_generic_error_t **e)
{
  return xcb_ewmh_get_windows_reply(ewmh, cookie, clients, e);
}
# 798 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_client_list_stacking(xcb_ewmh_connection_t *ewmh,
                                                    int screen_nbr,
                                                    uint32_t list_len,
                                                    xcb_window_t *list);




xcb_void_cookie_t xcb_ewmh_set_client_list_stacking_checked(xcb_ewmh_connection_t *ewmh,
                                                            int screen_nbr,
                                                            uint32_t list_len,
                                                            xcb_window_t *list);
# 823 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_client_list_stacking_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                      int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_client_list_stacking(xcb_ewmh_connection_t *ewmh,
                                                            int screen_nbr);
# 839 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_client_list_stacking_from_reply(xcb_ewmh_get_windows_reply_t *clients,
                                             xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_windows_from_reply(clients, r);
}
# 860 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_client_list_stacking_reply(xcb_ewmh_connection_t *ewmh,
                                        xcb_get_property_cookie_t cookie,
                                        xcb_ewmh_get_windows_reply_t *clients,
                                        xcb_generic_error_t **e)
{
  return xcb_ewmh_get_windows_reply(ewmh, cookie, clients, e);
}
# 879 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_number_of_desktops(xcb_ewmh_connection_t *ewmh,
                                                  int screen_nbr,
                                                  uint32_t number_of_desktops);




xcb_void_cookie_t xcb_ewmh_set_number_of_desktops_checked(xcb_ewmh_connection_t *ewmh,
                                                          int screen_nbr,
                                                          uint32_t number_of_desktops);
# 898 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_number_of_desktops_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                    int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_number_of_desktops(xcb_ewmh_connection_t *ewmh,
                                                          int screen_nbr);
# 915 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_number_of_desktops_from_reply(uint32_t *number_of_desktops,
                                           xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(number_of_desktops, r);
}
# 935 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_number_of_desktops_reply(xcb_ewmh_connection_t *ewmh,
                                      xcb_get_property_cookie_t cookie,
                                      uint32_t *number_of_desktops,
                                      xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, number_of_desktops, e);
}

static inline xcb_void_cookie_t
xcb_ewmh_request_change_number_of_desktops(xcb_ewmh_connection_t *ewmh,
                                           int screen_nbr,
                                           uint32_t new_number_of_desktops)
{
  return xcb_ewmh_send_client_message(ewmh->connection, 0L,
                                      ewmh->screens[screen_nbr]->root,
                                      ewmh->_NET_NUMBER_OF_DESKTOPS,
                                      sizeof(new_number_of_desktops),
                                      &new_number_of_desktops);
}
# 967 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_desktop_geometry(xcb_ewmh_connection_t *ewmh,
                                                int screen_nbr,
                                                uint32_t new_width,
                                                uint32_t new_height);




xcb_void_cookie_t xcb_ewmh_set_desktop_geometry_checked(xcb_ewmh_connection_t *ewmh,
                                                        int screen_nbr,
                                                        uint32_t new_width,
                                                        uint32_t new_height);
# 988 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_desktop_geometry_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                  int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_desktop_geometry(xcb_ewmh_connection_t *ewmh,
                                                        int screen_nbr);
# 1006 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_request_change_desktop_geometry(xcb_ewmh_connection_t *ewmh,
                                                           int screen_nbr,
                                                           uint32_t new_width,
                                                           uint32_t new_height);
# 1020 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_desktop_geometry_from_reply(uint32_t *width,
                                                 uint32_t *height,
                                                 xcb_get_property_reply_t *r);
# 1038 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_desktop_geometry_reply(xcb_ewmh_connection_t *ewmh,
                                            xcb_get_property_cookie_t cookie,
                                            uint32_t *width, uint32_t *height,
                                            xcb_generic_error_t **e);
# 1054 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_desktop_viewport(xcb_ewmh_connection_t *ewmh,
                                                int screen_nbr,
                                                uint32_t list_len,
                                                xcb_ewmh_coordinates_t *list);




xcb_void_cookie_t xcb_ewmh_set_desktop_viewport_checked(xcb_ewmh_connection_t *ewmh,
                                                        int screen_nbr,
                                                        uint32_t list_len,
                                                        xcb_ewmh_coordinates_t *list);
# 1075 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_desktop_viewport_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                  int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_desktop_viewport(xcb_ewmh_connection_t *ewmh,
                                                        int screen_nbr);
# 1093 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_request_change_desktop_viewport(xcb_ewmh_connection_t *ewmh,
                                                           int screen_nbr,
                                                           uint32_t x, uint32_t y);
# 1105 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_desktop_viewport_from_reply(xcb_ewmh_get_desktop_viewport_reply_t *vp,
                                                 xcb_get_property_reply_t *r);
# 1121 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_desktop_viewport_reply(xcb_ewmh_connection_t *ewmh,
                                            xcb_get_property_cookie_t cookie,
                                            xcb_ewmh_get_desktop_viewport_reply_t *vp,
                                            xcb_generic_error_t **e);
# 1135 "/usr/include/xcb/xcb_ewmh.h" 3 4
void xcb_ewmh_get_desktop_viewport_reply_wipe(xcb_ewmh_get_desktop_viewport_reply_t *r);
# 1147 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_current_desktop(xcb_ewmh_connection_t *ewmh,
                                               int screen_nbr,
                                               uint32_t new_current_desktop);




xcb_void_cookie_t xcb_ewmh_set_current_desktop_checked(xcb_ewmh_connection_t *ewmh,
                                                       int screen_nbr,
                                                       uint32_t new_current_desktop);
# 1166 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_current_desktop_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                 int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_current_desktop(xcb_ewmh_connection_t *ewmh,
                                                       int screen_nbr);
# 1184 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_request_change_current_desktop(xcb_ewmh_connection_t *ewmh,
                                                          int screen_nbr,
                                                          uint32_t new_desktop,
                                                          xcb_timestamp_t timestamp);
# 1197 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_current_desktop_from_reply(uint32_t *current_desktop,
                                        xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(current_desktop, r);
}
# 1217 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_current_desktop_reply(xcb_ewmh_connection_t *ewmh,
                                   xcb_get_property_cookie_t cookie,
                                   uint32_t *current_desktop,
                                   xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, current_desktop, e);
}
# 1237 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_desktop_names(xcb_ewmh_connection_t *ewmh,
                                             int screen_nbr,
                                             uint32_t strings_len,
                                             const char *strings);




xcb_void_cookie_t xcb_ewmh_set_desktop_names_checked(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr,
                                                     uint32_t strings_len,
                                                     const char *strings);
# 1257 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_desktop_names_unchecked(xcb_ewmh_connection_t *ewmh,
                                                               int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_desktop_names(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr);
# 1275 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_desktop_names_from_reply(xcb_ewmh_connection_t *ewmh,
                                      xcb_ewmh_get_utf8_strings_reply_t *names,
                                      xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_utf8_strings_from_reply(ewmh, names, r);
}
# 1296 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_desktop_names_reply(xcb_ewmh_connection_t *ewmh,
                                 xcb_get_property_cookie_t cookie,
                                 xcb_ewmh_get_utf8_strings_reply_t *names,
                                 xcb_generic_error_t **e)
{
  return xcb_ewmh_get_utf8_strings_reply(ewmh, cookie, names, e);
}
# 1315 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_active_window(xcb_ewmh_connection_t *ewmh,
                                             int screen_nbr,
                                             xcb_window_t new_active_window);




xcb_void_cookie_t xcb_ewmh_set_active_window_checked(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr,
                                                     xcb_window_t new_active_window);
# 1347 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_request_change_active_window(xcb_ewmh_connection_t *ewmh,
                                                        int screen_nbr,
                                                        xcb_window_t window_to_activate,
                                                        xcb_ewmh_client_source_type_t source_indication,
                                                        xcb_timestamp_t timestamp,
                                                        xcb_window_t current_active_window);
# 1370 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_active_window_unchecked(xcb_ewmh_connection_t *ewmh,
                                                               int screen_nbr);
# 1382 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_active_window(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr);
# 1393 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_active_window_from_reply(xcb_window_t *active_window,
                                      xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_window_from_reply(active_window, r);
}
# 1413 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_active_window_reply(xcb_ewmh_connection_t *ewmh,
                                 xcb_get_property_cookie_t cookie,
                                 xcb_window_t *active_window,
                                 xcb_generic_error_t **e)
{
  return xcb_ewmh_get_window_reply(ewmh, cookie, active_window, e);
}
# 1433 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_workarea(xcb_ewmh_connection_t *ewmh,
                                        int screen_nbr,
                                        uint32_t list_len,
                                        xcb_ewmh_geometry_t *list);




xcb_void_cookie_t xcb_ewmh_set_workarea_checked(xcb_ewmh_connection_t *ewmh,
                                                int screen_nbr,
                                                uint32_t list_len,
                                                xcb_ewmh_geometry_t *list);
# 1454 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_workarea_unchecked(xcb_ewmh_connection_t *ewmh,
                                                          int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_workarea(xcb_ewmh_connection_t *ewmh,
                                                int screen_nbr);
# 1471 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_workarea_from_reply(xcb_ewmh_get_workarea_reply_t *wa,
                                         xcb_get_property_reply_t *r);
# 1487 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_workarea_reply(xcb_ewmh_connection_t *ewmh,
                                    xcb_get_property_cookie_t cookie,
                                    xcb_ewmh_get_workarea_reply_t *wa,
                                    xcb_generic_error_t **e);
# 1501 "/usr/include/xcb/xcb_ewmh.h" 3 4
void xcb_ewmh_get_workarea_reply_wipe(xcb_ewmh_get_workarea_reply_t *r);
# 1513 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_supporting_wm_check(xcb_ewmh_connection_t *ewmh,
                                                   xcb_window_t parent_window,
                                                   xcb_window_t child_window);




xcb_void_cookie_t xcb_ewmh_set_supporting_wm_check_checked(xcb_ewmh_connection_t *ewmh,
                                                           xcb_window_t parent_window,
                                                           xcb_window_t child_window);
# 1532 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_supporting_wm_check_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                     xcb_window_t window);




xcb_get_property_cookie_t xcb_ewmh_get_supporting_wm_check(xcb_ewmh_connection_t *ewmh,
                                                           xcb_window_t window);
# 1549 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_supporting_wm_check_from_reply(xcb_window_t *window,
                                            xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_window_from_reply(window, r);
}
# 1570 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_supporting_wm_check_reply(xcb_ewmh_connection_t *ewmh,
                                       xcb_get_property_cookie_t cookie,
                                       xcb_window_t *window,
                                       xcb_generic_error_t **e)
{
  return xcb_ewmh_get_window_reply(ewmh, cookie, window, e);
}
# 1590 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_virtual_roots(xcb_ewmh_connection_t *ewmh,
                                             int screen_nbr,
                                             uint32_t list_len,
                                             xcb_window_t *list);




xcb_void_cookie_t xcb_ewmh_set_virtual_roots_checked(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr,
                                                     uint32_t list_len,
                                                     xcb_window_t *list);
# 1611 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_virtual_roots_unchecked(xcb_ewmh_connection_t *ewmh,
                                                               int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_virtual_roots(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr);
# 1628 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_virtual_roots_from_reply(xcb_ewmh_get_windows_reply_t *virtual_roots,
                                      xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_windows_from_reply(virtual_roots, r);
}
# 1648 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline uint8_t
xcb_ewmh_get_virtual_roots_reply(xcb_ewmh_connection_t *ewmh,
                                 xcb_get_property_cookie_t cookie,
                                 xcb_ewmh_get_windows_reply_t *virtual_roots,
                                 xcb_generic_error_t **e)
{
  return xcb_ewmh_get_windows_reply(ewmh, cookie, virtual_roots, e);
}

xcb_void_cookie_t xcb_ewmh_set_desktop_layout(xcb_ewmh_connection_t *ewmh,
                                              int screen_nbr,
                                              xcb_ewmh_desktop_layout_orientation_t orientation,
                                              uint32_t columns, uint32_t rows,
                                              xcb_ewmh_desktop_layout_starting_corner_t starting_corner);

xcb_void_cookie_t xcb_ewmh_set_desktop_layout_checked(xcb_ewmh_connection_t *ewmh,
                                                      int screen_nbr,
                                                      xcb_ewmh_desktop_layout_orientation_t orientation,
                                                      uint32_t columns, uint32_t rows,
                                                      xcb_ewmh_desktop_layout_starting_corner_t starting_corner);
# 1677 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_property_cookie_t xcb_ewmh_get_desktop_layout_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                int screen_nbr);




xcb_get_property_cookie_t xcb_ewmh_get_desktop_layout(xcb_ewmh_connection_t *ewmh,
                                                      int screen_nbr);

uint8_t xcb_ewmh_get_desktop_layout_from_reply(xcb_ewmh_get_desktop_layout_reply_t *desktop_layouts,
                                               xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_desktop_layout_reply(xcb_ewmh_connection_t *ewmh,
                                          xcb_get_property_cookie_t cookie,
                                          xcb_ewmh_get_desktop_layout_reply_t *desktop_layouts,
                                          xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_set_showing_desktop(xcb_ewmh_connection_t *ewmh,
                                               int screen_nbr,
                                               uint32_t desktop);

xcb_void_cookie_t xcb_ewmh_set_showing_desktop_checked(xcb_ewmh_connection_t *ewmh,
                                                       int screen_nbr,
                                                       uint32_t desktop);

xcb_get_property_cookie_t xcb_ewmh_get_showing_desktop_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                 int screen_nbr);

xcb_get_property_cookie_t xcb_ewmh_get_showing_desktop(xcb_ewmh_connection_t *ewmh,
                                                       int screen_nbr);

static inline uint8_t
xcb_ewmh_get_showing_desktop_from_reply(uint32_t *desktop,
                                        xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(desktop, r);
}

static inline uint8_t
xcb_ewmh_get_showing_desktop_reply(xcb_ewmh_connection_t *ewmh,
                                   xcb_get_property_cookie_t cookie,
                                   uint32_t *desktop,
                                   xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, desktop, e);
}

static inline xcb_void_cookie_t
xcb_ewmh_request_change_showing_desktop(xcb_ewmh_connection_t *ewmh,
                                        int screen_nbr,
                                        uint32_t enter)
{
  return xcb_ewmh_send_client_message(ewmh->connection, 0L,
                                      ewmh->screens[screen_nbr]->root,
                                      ewmh->_NET_SHOWING_DESKTOP,
                                      sizeof(enter), &enter);
}

xcb_void_cookie_t xcb_ewmh_request_close_window(xcb_ewmh_connection_t *ewmh,
                                                int screen_nbr,
                                                xcb_window_t window_to_close,
                                                xcb_timestamp_t timestamp,
                                                xcb_ewmh_client_source_type_t source_indication);

xcb_void_cookie_t xcb_ewmh_request_moveresize_window(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr,
                                                     xcb_window_t moveresize_window,
                                                     xcb_gravity_t gravity,
                                                     xcb_ewmh_client_source_type_t source_indication,
                                                     xcb_ewmh_moveresize_window_opt_flags_t flags,
                                                     uint32_t x, uint32_t y,
                                                     uint32_t width, uint32_t height);

xcb_void_cookie_t xcb_ewmh_request_wm_moveresize(xcb_ewmh_connection_t *ewmh,
                                                 int screen_nbr,
                                                 xcb_window_t moveresize_window,
                                                 uint32_t x_root, uint32_t y_root,
                                                 xcb_ewmh_moveresize_direction_t direction,
                                                 xcb_button_index_t button,
                                                 xcb_ewmh_client_source_type_t source_indication);

xcb_void_cookie_t xcb_ewmh_request_restack_window(xcb_ewmh_connection_t *ewmh,
                                                  int screen_nbr,
                                                  xcb_window_t window_to_restack,
                                                  xcb_window_t sibling_window,
                                                  xcb_stack_mode_t detail);

static inline xcb_void_cookie_t
xcb_ewmh_request_frame_extents(xcb_ewmh_connection_t *ewmh,
                               int screen_nbr,
                               xcb_window_t client_window)
{
  return xcb_ewmh_send_client_message(ewmh->connection, client_window,
                                      ewmh->screens[screen_nbr]->root,
                                      ewmh->_NET_REQUEST_FRAME_EXTENTS, 0, ((void*)0));
}

xcb_void_cookie_t xcb_ewmh_set_wm_name(xcb_ewmh_connection_t *ewmh,
                                       xcb_window_t window,
                                       uint32_t strings_len,
                                       const char *strings);

xcb_void_cookie_t xcb_ewmh_set_wm_name_checked(xcb_ewmh_connection_t *ewmh,
                                               xcb_window_t window,
                                               uint32_t strings_len,
                                               const char *strings);

xcb_get_property_cookie_t xcb_ewmh_get_wm_name_unchecked(xcb_ewmh_connection_t *ewmh,
                                                         xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_name(xcb_ewmh_connection_t *ewmh,
                                               xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_name_from_reply(xcb_ewmh_connection_t *ewmh,
                                xcb_ewmh_get_utf8_strings_reply_t *data,
                                xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_utf8_strings_from_reply(ewmh, data, r);
}

static inline uint8_t
xcb_ewmh_get_wm_name_reply(xcb_ewmh_connection_t *ewmh,
                           xcb_get_property_cookie_t cookie,
                           xcb_ewmh_get_utf8_strings_reply_t *data,
                           xcb_generic_error_t **e)
{
  return xcb_ewmh_get_utf8_strings_reply(ewmh, cookie, data, e);
}

xcb_void_cookie_t xcb_ewmh_set_wm_visible_name(xcb_ewmh_connection_t *ewmh,
                                               xcb_window_t window,
                                               uint32_t strings_len,
                                               const char *strings);

xcb_void_cookie_t xcb_ewmh_set_wm_visible_name_checked(xcb_ewmh_connection_t *ewmh,
                                                       xcb_window_t window,
                                                       uint32_t strings_len,
                                                       const char *strings);

xcb_get_property_cookie_t xcb_ewmh_get_wm_visible_name_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                 xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_visible_name(xcb_ewmh_connection_t *ewmh,
                                                       xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_visible_name_from_reply(xcb_ewmh_connection_t *ewmh,
                                        xcb_ewmh_get_utf8_strings_reply_t *data,
                                        xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_utf8_strings_from_reply(ewmh, data, r);
}

static inline uint8_t
xcb_ewmh_get_wm_visible_name_reply(xcb_ewmh_connection_t *ewmh,
                                   xcb_get_property_cookie_t cookie,
                                   xcb_ewmh_get_utf8_strings_reply_t *data,
                                   xcb_generic_error_t **e)
{
  return xcb_ewmh_get_utf8_strings_reply(ewmh, cookie, data, e);
}

xcb_void_cookie_t xcb_ewmh_set_wm_icon_name(xcb_ewmh_connection_t *ewmh,
                                            xcb_window_t window,
                                            uint32_t strings_len,
                                            const char *strings);

xcb_void_cookie_t xcb_ewmh_set_wm_icon_name_checked(xcb_ewmh_connection_t *ewmh,
                                                    xcb_window_t window,
                                                    uint32_t strings_len,
                                                    const char *strings);

xcb_get_property_cookie_t xcb_ewmh_get_wm_icon_name_unchecked(xcb_ewmh_connection_t *ewmh,
                                                              xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_icon_name(xcb_ewmh_connection_t *ewmh,
                                                    xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_icon_name_from_reply(xcb_ewmh_connection_t *ewmh,
                                     xcb_ewmh_get_utf8_strings_reply_t *data,
                                     xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_utf8_strings_from_reply(ewmh, data, r);
}

static inline uint8_t
xcb_ewmh_get_wm_icon_name_reply(xcb_ewmh_connection_t *ewmh,
                                xcb_get_property_cookie_t cookie,
                                xcb_ewmh_get_utf8_strings_reply_t *data,
                                xcb_generic_error_t **e)
{
  return xcb_ewmh_get_utf8_strings_reply(ewmh, cookie, data, e);
}

xcb_void_cookie_t xcb_ewmh_set_wm_visible_icon_name(xcb_ewmh_connection_t *ewmh,
                                                    xcb_window_t window,
                                                    uint32_t strings_len,
                                                    const char *strings);

xcb_void_cookie_t xcb_ewmh_set_wm_visible_icon_name_checked(xcb_ewmh_connection_t *ewmh,
                                                            xcb_window_t window,
                                                            uint32_t strings_len,
                                                            const char *strings);

xcb_get_property_cookie_t xcb_ewmh_get_wm_visible_icon_name_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                      xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_visible_icon_name(xcb_ewmh_connection_t *ewmh,
                                                            xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_visible_icon_name_from_reply(xcb_ewmh_connection_t *ewmh,
                                             xcb_ewmh_get_utf8_strings_reply_t *data,
                                             xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_utf8_strings_from_reply(ewmh, data, r);
}

static inline uint8_t
xcb_ewmh_get_wm_visible_icon_name_reply(xcb_ewmh_connection_t *ewmh,
                                        xcb_get_property_cookie_t cookie,
                                        xcb_ewmh_get_utf8_strings_reply_t *data,
                                        xcb_generic_error_t **e)
{
  return xcb_ewmh_get_utf8_strings_reply(ewmh, cookie, data, e);
}

xcb_void_cookie_t xcb_ewmh_set_wm_desktop(xcb_ewmh_connection_t *ewmh,
                                          xcb_window_t window,
                                          uint32_t desktop);

xcb_void_cookie_t xcb_ewmh_set_wm_desktop_checked(xcb_ewmh_connection_t *ewmh,
                                                  xcb_window_t window,
                                                  uint32_t desktop);


xcb_get_property_cookie_t xcb_ewmh_get_wm_desktop_unchecked(xcb_ewmh_connection_t *ewmh,
                                                            xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_desktop(xcb_ewmh_connection_t *ewmh,
                                                  xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_desktop_from_reply(uint32_t *desktop,
                                   xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(desktop, r);
}

static inline uint8_t
xcb_ewmh_get_wm_desktop_reply(xcb_ewmh_connection_t *ewmh,
                              xcb_get_property_cookie_t cookie,
                              uint32_t *desktop,
                              xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, desktop, e);
}

xcb_void_cookie_t xcb_ewmh_request_change_wm_desktop(xcb_ewmh_connection_t *ewmh,
                                                     int screen_nbr,
                                                     xcb_window_t client_window,
                                                     uint32_t new_desktop,
                                                     xcb_ewmh_client_source_type_t source_indication);

xcb_void_cookie_t xcb_ewmh_set_wm_window_type(xcb_ewmh_connection_t *ewmh,
                                              xcb_window_t window,
                                              uint32_t list_len,
                                              xcb_atom_t *list);

xcb_void_cookie_t xcb_ewmh_set_wm_window_type_checked(xcb_ewmh_connection_t *ewmh,
                                                      xcb_window_t window,
                                                      uint32_t list_len,
                                                      xcb_atom_t *list);

xcb_get_property_cookie_t xcb_ewmh_get_wm_window_type_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_window_type(xcb_ewmh_connection_t *ewmh,
                                                      xcb_window_t window);

uint8_t xcb_ewmh_get_wm_window_type_from_reply(xcb_ewmh_get_atoms_reply_t *wtypes,
                                               xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_window_type_reply(xcb_ewmh_connection_t *ewmh,
                                          xcb_get_property_cookie_t cookie,
                                          xcb_ewmh_get_atoms_reply_t *name,
                                          xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_set_wm_state(xcb_ewmh_connection_t *ewmh,
                                        xcb_window_t window,
                                        uint32_t list_len,
                                        xcb_atom_t *list);

xcb_void_cookie_t xcb_ewmh_set_wm_state_checked(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window,
                                                uint32_t list_len,
                                                xcb_atom_t *list);

xcb_get_property_cookie_t xcb_ewmh_get_wm_state_unchecked(xcb_ewmh_connection_t *ewmh,
                                                          xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_state(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window);

uint8_t xcb_ewmh_get_wm_state_from_reply(xcb_ewmh_get_atoms_reply_t *wtypes,
                                         xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_state_reply(xcb_ewmh_connection_t *ewmh,
                                    xcb_get_property_cookie_t cookie,
                                    xcb_ewmh_get_atoms_reply_t *name,
                                    xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_request_change_wm_state(xcb_ewmh_connection_t *ewmh,
                                                   int screen_nbr,
                                                   xcb_window_t client_window,
                                                   xcb_ewmh_wm_state_action_t action,
                                                   xcb_atom_t first_property,
                                                   xcb_atom_t second_property,
                                                   xcb_ewmh_client_source_type_t source_indication);

xcb_void_cookie_t xcb_ewmh_set_wm_allowed_actions(xcb_ewmh_connection_t *ewmh,
                                                  xcb_window_t window,
                                                  uint32_t list_len,
                                                  xcb_atom_t *list);

xcb_void_cookie_t xcb_ewmh_set_wm_allowed_actions_checked(xcb_ewmh_connection_t *ewmh,
                                                          xcb_window_t window,
                                                          uint32_t list_len,
                                                          xcb_atom_t *list);

xcb_get_property_cookie_t xcb_ewmh_get_wm_allowed_actions_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                    xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_allowed_actions(xcb_ewmh_connection_t *ewmh,
                                                          xcb_window_t window);

uint8_t xcb_ewmh_get_wm_allowed_actions_from_reply(xcb_ewmh_get_atoms_reply_t *wtypes,
                                                   xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_allowed_actions_reply(xcb_ewmh_connection_t *ewmh,
                                              xcb_get_property_cookie_t cookie,
                                              xcb_ewmh_get_atoms_reply_t *name,
                                              xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_set_wm_strut(xcb_ewmh_connection_t *ewmh,
                                        xcb_window_t window,
                                        uint32_t left, uint32_t right,
                                        uint32_t top, uint32_t bottom);

xcb_void_cookie_t xcb_ewmh_set_wm_strut_checked(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window,
                                                uint32_t left, uint32_t right,
                                                uint32_t top, uint32_t bottom);

xcb_get_property_cookie_t xcb_ewmh_get_wm_strut_unchecked(xcb_ewmh_connection_t *ewmh,
                                                          xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_strut(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window);

uint8_t xcb_ewmh_get_wm_strut_from_reply(xcb_ewmh_get_extents_reply_t *struts,
                                         xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_strut_reply(xcb_ewmh_connection_t *ewmh,
                                    xcb_get_property_cookie_t cookie,
                                    xcb_ewmh_get_extents_reply_t *struts,
                                    xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_set_wm_strut_partial(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window,
                                                xcb_ewmh_wm_strut_partial_t wm_strut);

xcb_void_cookie_t xcb_ewmh_set_wm_strut_partial_checked(xcb_ewmh_connection_t *ewmh,
                                                        xcb_window_t window,
                                                        xcb_ewmh_wm_strut_partial_t wm_strut);

xcb_get_property_cookie_t xcb_ewmh_get_wm_strut_partial_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                  xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_strut_partial(xcb_ewmh_connection_t *ewmh,
                                                        xcb_window_t window);

uint8_t xcb_ewmh_get_wm_strut_partial_from_reply(xcb_ewmh_wm_strut_partial_t *struts,
                                                 xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_strut_partial_reply(xcb_ewmh_connection_t *ewmh,
                                            xcb_get_property_cookie_t cookie,
                                            xcb_ewmh_wm_strut_partial_t *struts,
                                            xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_set_wm_icon_geometry(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window,
                                                uint32_t left, uint32_t right,
                                                uint32_t top, uint32_t bottom);

xcb_void_cookie_t xcb_ewmh_set_wm_icon_geometry_checked(xcb_ewmh_connection_t *ewmh,
                                                        xcb_window_t window,
                                                        uint32_t left, uint32_t right,
                                                        uint32_t top, uint32_t bottom);

xcb_get_property_cookie_t xcb_ewmh_get_wm_icon_geometry_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                  xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_icon_geometry(xcb_ewmh_connection_t *ewmh,
                                                        xcb_window_t window);

uint8_t xcb_ewmh_get_wm_icon_geometry_from_reply(xcb_ewmh_geometry_t *icons,
                                                 xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_icon_geometry_reply(xcb_ewmh_connection_t *ewmh,
                                            xcb_get_property_cookie_t cookie,
                                            xcb_ewmh_geometry_t *icons,
                                            xcb_generic_error_t **e);
# 2111 "/usr/include/xcb/xcb_ewmh.h" 3 4
static inline xcb_void_cookie_t
xcb_ewmh_set_wm_icon_checked(xcb_ewmh_connection_t *ewmh,
                             uint8_t mode,
                             xcb_window_t window,
                             uint32_t data_len, uint32_t *data)
{
  return xcb_change_property_checked(ewmh->connection, mode,
                                     window, ewmh->_NET_WM_ICON,
                                     XCB_ATOM_CARDINAL, 32, data_len, data);
}




static inline xcb_void_cookie_t
xcb_ewmh_set_wm_icon(xcb_ewmh_connection_t *ewmh,
                     uint8_t mode,
                     xcb_window_t window,
                     uint32_t data_len, uint32_t *data)
{
  return xcb_change_property(ewmh->connection, mode, window,
                             ewmh->_NET_WM_ICON, XCB_ATOM_CARDINAL, 32,
                             data_len, data);
}

xcb_void_cookie_t xcb_ewmh_append_wm_icon_checked(xcb_ewmh_connection_t *ewmh,
                                                  xcb_window_t window,
                                                  uint32_t width, uint32_t height,
                                                  uint32_t img_len, uint32_t *img);

xcb_void_cookie_t xcb_ewmh_append_wm_icon(xcb_ewmh_connection_t *ewmh,
                                          xcb_window_t window,
                                          uint32_t width, uint32_t height,
                                          uint32_t img_len, uint32_t *img);

xcb_get_property_cookie_t xcb_ewmh_get_wm_icon_unchecked(xcb_ewmh_connection_t *ewmh,
                                                         xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_icon(xcb_ewmh_connection_t *ewmh,
                                               xcb_window_t window);

uint8_t xcb_ewmh_get_wm_icon_from_reply(xcb_ewmh_get_wm_icon_reply_t *wm_icon,
                                        xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_icon_reply(xcb_ewmh_connection_t *ewmh,
                                   xcb_get_property_cookie_t cookie,
                                   xcb_ewmh_get_wm_icon_reply_t *wm_icon,
                                   xcb_generic_error_t **e);

xcb_ewmh_wm_icon_iterator_t xcb_ewmh_get_wm_icon_iterator(const xcb_ewmh_get_wm_icon_reply_t *wm_icon);

unsigned int xcb_ewmh_get_wm_icon_length(const xcb_ewmh_get_wm_icon_reply_t *wm_icon);

void xcb_ewmh_get_wm_icon_next(xcb_ewmh_wm_icon_iterator_t *iterator);

void xcb_ewmh_get_wm_icon_reply_wipe(xcb_ewmh_get_wm_icon_reply_t *wm_icon);

xcb_void_cookie_t xcb_ewmh_set_wm_pid(xcb_ewmh_connection_t *ewmh,
                                      xcb_window_t window,
                                      uint32_t pid);

xcb_void_cookie_t xcb_ewmh_set_wm_pid_checked(xcb_ewmh_connection_t *ewmh,
                                              xcb_window_t window,
                                              uint32_t pid);

xcb_get_property_cookie_t xcb_ewmh_get_wm_pid_unchecked(xcb_ewmh_connection_t *ewmh,
                                                        xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_pid(xcb_ewmh_connection_t *ewmh,
                                              xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_pid_from_reply(uint32_t *pid,
                               xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(pid, r);
}

static inline uint8_t
xcb_ewmh_get_wm_pid_reply(xcb_ewmh_connection_t *ewmh,
                          xcb_get_property_cookie_t cookie,
                          uint32_t *pid,
                          xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, pid, e);
}

xcb_void_cookie_t xcb_ewmh_set_wm_handled_icons(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window,
                                                uint32_t handled_icons);

xcb_void_cookie_t xcb_ewmh_set_wm_handled_icons_checked(xcb_ewmh_connection_t *ewmh,
                                                        xcb_window_t window,
                                                        uint32_t handled_icons);

xcb_get_property_cookie_t xcb_ewmh_get_wm_handled_icons_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                  xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_handled_icons(xcb_ewmh_connection_t *ewmh,
                                                        xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_handled_icons_from_reply(uint32_t *handled_icons,
                                         xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(handled_icons, r);
}

static inline uint8_t
xcb_ewmh_get_wm_handled_icons_reply(xcb_ewmh_connection_t *ewmh,
                                    xcb_get_property_cookie_t cookie,
                                    uint32_t *handled_icons,
                                    xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, handled_icons, e);
}

xcb_void_cookie_t xcb_ewmh_set_wm_user_time(xcb_ewmh_connection_t *ewmh,
                                            xcb_window_t window,
                                            uint32_t xtime);

xcb_void_cookie_t xcb_ewmh_set_wm_user_time_checked(xcb_ewmh_connection_t *ewmh,
                                                    xcb_window_t window,
                                                    uint32_t pid);

xcb_get_property_cookie_t xcb_ewmh_get_wm_user_time_unchecked(xcb_ewmh_connection_t *ewmh,
                                                              xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_user_time(xcb_ewmh_connection_t *ewmh,
                                                    xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_user_time_from_reply(uint32_t *xtime,
                                     xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(xtime, r);
}

static inline uint8_t
xcb_ewmh_get_wm_user_time_reply(xcb_ewmh_connection_t *ewmh,
                                xcb_get_property_cookie_t cookie,
                                uint32_t *xtime,
                                xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, xtime, e);
}

xcb_void_cookie_t xcb_ewmh_set_wm_user_time_window(xcb_ewmh_connection_t *ewmh,
                                                   xcb_window_t window,
                                                   uint32_t xtime);

xcb_void_cookie_t xcb_ewmh_set_wm_user_time_window_checked(xcb_ewmh_connection_t *ewmh,
                                                           xcb_window_t window,
                                                           uint32_t pid);

xcb_get_property_cookie_t xcb_ewmh_get_wm_user_time_window_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                     xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_user_time_window(xcb_ewmh_connection_t *ewmh,
                                                           xcb_window_t window);

static inline uint8_t
xcb_ewmh_get_wm_user_time_window_from_reply(uint32_t *xtime,
                                            xcb_get_property_reply_t *r)
{
  return xcb_ewmh_get_cardinal_from_reply(xtime, r);
}

static inline uint8_t
xcb_ewmh_get_wm_user_time_window_reply(xcb_ewmh_connection_t *ewmh,
                                       xcb_get_property_cookie_t cookie,
                                       uint32_t *xtime,
                                       xcb_generic_error_t **e)
{
  return xcb_ewmh_get_cardinal_reply(ewmh, cookie, xtime, e);
}

xcb_void_cookie_t xcb_ewmh_set_frame_extents(xcb_ewmh_connection_t *ewmh,
                                             xcb_window_t window,
                                             uint32_t left, uint32_t right,
                                             uint32_t top, uint32_t bottom);

xcb_void_cookie_t xcb_ewmh_set_frame_extents_checked(xcb_ewmh_connection_t *ewmh,
                                                     xcb_window_t window,
                                                     uint32_t left, uint32_t right,
                                                     uint32_t top, uint32_t bottom);

xcb_get_property_cookie_t xcb_ewmh_get_frame_extents_unchecked(xcb_ewmh_connection_t *ewmh,
                                                               xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_frame_extents(xcb_ewmh_connection_t *ewmh,
                                                     xcb_window_t window);

uint8_t xcb_ewmh_get_frame_extents_from_reply(xcb_ewmh_get_extents_reply_t *frame_extents,
                                              xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_frame_extents_reply(xcb_ewmh_connection_t *ewmh,
                                         xcb_get_property_cookie_t cookie,
                                         xcb_ewmh_get_extents_reply_t *frame_extents,
                                         xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_send_wm_ping(xcb_ewmh_connection_t *ewmh,
                                        xcb_window_t window,
                                        xcb_timestamp_t timestamp);

xcb_void_cookie_t xcb_ewmh_set_wm_sync_request_counter(xcb_ewmh_connection_t *ewmh,
                                                       xcb_window_t window,
                                                       xcb_atom_t wm_sync_request_counter_atom,
                                                       uint32_t low, uint32_t high);

xcb_void_cookie_t xcb_ewmh_set_wm_sync_request_counter_checked(xcb_ewmh_connection_t *ewmh,
                                                               xcb_window_t window,
                                                               xcb_atom_t wm_sync_request_counter_atom,
                                                               uint32_t low, uint32_t high);

xcb_get_property_cookie_t xcb_ewmh_get_wm_sync_request_counter_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                         xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_sync_request_counter(xcb_ewmh_connection_t *ewmh,
                                                               xcb_window_t window);

uint8_t xcb_ewmh_get_wm_sync_request_counter_from_reply(uint64_t *counter,
                                                        xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_sync_request_counter_reply(xcb_ewmh_connection_t *ewmh,
                                                   xcb_get_property_cookie_t cookie,
                                                   uint64_t *counter,
                                                   xcb_generic_error_t **e);

xcb_void_cookie_t xcb_ewmh_send_wm_sync_request(xcb_ewmh_connection_t *ewmh,
                                                xcb_window_t window,
                                                xcb_atom_t wm_protocols_atom,
                                                xcb_atom_t wm_sync_request_atom,
                                                xcb_timestamp_t timestamp,
                                                uint64_t counter);

xcb_void_cookie_t xcb_ewmh_set_wm_fullscreen_monitors(xcb_ewmh_connection_t *ewmh,
                                                      xcb_window_t window,
                                                      uint32_t top, uint32_t bottom,
                                                      uint32_t left, uint32_t right);

xcb_void_cookie_t xcb_ewmh_set_wm_fullscreen_monitors_checked(xcb_ewmh_connection_t *ewmh,
                                                              xcb_window_t window,
                                                              uint32_t top, uint32_t bottom,
                                                              uint32_t left, uint32_t right);

xcb_get_property_cookie_t xcb_ewmh_get_wm_fullscreen_monitors_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                        xcb_window_t window);

xcb_get_property_cookie_t xcb_ewmh_get_wm_fullscreen_monitors(xcb_ewmh_connection_t *ewmh,
                                                              xcb_window_t window);

uint8_t xcb_ewmh_get_wm_fullscreen_monitors_from_reply(xcb_ewmh_get_wm_fullscreen_monitors_reply_t *monitors,
                                                       xcb_get_property_reply_t *r);

uint8_t xcb_ewmh_get_wm_fullscreen_monitors_reply(xcb_ewmh_connection_t *ewmh,
                                                  xcb_get_property_cookie_t cookie,
                                                  xcb_ewmh_get_wm_fullscreen_monitors_reply_t *monitors,
                                                  xcb_generic_error_t **e);


xcb_void_cookie_t xcb_ewmh_request_change_wm_fullscreen_monitors(xcb_ewmh_connection_t *ewmh,
                                                                 int screen_nbr,
                                                                 xcb_window_t window,
                                                                 uint32_t top, uint32_t bottom,
                                                                 uint32_t left, uint32_t right,
                                                                 xcb_ewmh_client_source_type_t source_indication);
# 2393 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_void_cookie_t xcb_ewmh_set_wm_cm_owner(xcb_ewmh_connection_t *ewmh,
                                           int screen_nbr,
                                           xcb_window_t owner,
                                           xcb_timestamp_t timestamp,
                                           uint32_t selection_data1,
                                           uint32_t selection_data2);




xcb_void_cookie_t xcb_ewmh_set_wm_cm_owner_checked(xcb_ewmh_connection_t *ewmh,
                                                   int screen_nbr,
                                                   xcb_window_t owner,
                                                   xcb_timestamp_t timestamp,
                                                   uint32_t selection_data1,
                                                   uint32_t selection_data2);
# 2418 "/usr/include/xcb/xcb_ewmh.h" 3 4
xcb_get_selection_owner_cookie_t xcb_ewmh_get_wm_cm_owner_unchecked(xcb_ewmh_connection_t *ewmh,
                                                                    int screen_nbr);




xcb_get_selection_owner_cookie_t xcb_ewmh_get_wm_cm_owner(xcb_ewmh_connection_t *ewmh,
                                                          int screen_nbr);

uint8_t xcb_ewmh_get_wm_cm_owner_from_reply(xcb_window_t *owner,
                                            xcb_get_selection_owner_reply_t *r);
# 2443 "/usr/include/xcb/xcb_ewmh.h" 3 4
uint8_t xcb_ewmh_get_wm_cm_owner_reply(xcb_ewmh_connection_t *ewmh,
                                       xcb_get_selection_owner_cookie_t cookie,
                                       xcb_window_t *owner,
                                       xcb_generic_error_t **e);
# 16 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h" 2
# 1 "/usr/include/xcb/xcb_icccm.h" 1 3 4
# 51 "/usr/include/xcb/xcb_icccm.h" 3 4
typedef struct {


xcb_get_property_reply_t *_reply;

xcb_atom_t encoding;

uint32_t name_len;

char *name;

uint8_t format;
} xcb_icccm_get_text_property_reply_t;
# 75 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_get_property_cookie_t xcb_icccm_get_text_property(xcb_connection_t *c,
                                                        xcb_window_t window,
                                                        xcb_atom_t property);




xcb_get_property_cookie_t xcb_icccm_get_text_property_unchecked(xcb_connection_t *c,
                                                                  xcb_window_t window,
                                                                  xcb_atom_t property);
# 102 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_text_property_reply(xcb_connection_t *c,
                                            xcb_get_property_cookie_t cookie,
                                            xcb_icccm_get_text_property_reply_t *prop,
                                            xcb_generic_error_t **e);






void xcb_icccm_get_text_property_reply_wipe(xcb_icccm_get_text_property_reply_t *prop);
# 125 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_name_checked(xcb_connection_t *c,
                                                  xcb_window_t window,
                                                  xcb_atom_t encoding,
                                                  uint8_t format,
                                                  uint32_t name_len,
                                                  const char *name);




xcb_void_cookie_t xcb_icccm_set_wm_name(xcb_connection_t *c, xcb_window_t window,
                                          xcb_atom_t encoding, uint8_t format,
                                          uint32_t name_len, const char *name);







xcb_get_property_cookie_t xcb_icccm_get_wm_name(xcb_connection_t *c,
                                                  xcb_window_t window);




xcb_get_property_cookie_t xcb_icccm_get_wm_name_unchecked(xcb_connection_t *c,
                                                            xcb_window_t window);
# 163 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_name_reply(xcb_connection_t *c,
                                      xcb_get_property_cookie_t cookie,
                                      xcb_icccm_get_text_property_reply_t *prop,
                                      xcb_generic_error_t **e);
# 179 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_icon_name_checked(xcb_connection_t *c,
                                                       xcb_window_t window,
                                                       xcb_atom_t encoding,
                                                       uint8_t format,
                                                       uint32_t name_len,
                                                       const char *name);




xcb_void_cookie_t xcb_icccm_set_wm_icon_name(xcb_connection_t *c,
                                               xcb_window_t window,
                                               xcb_atom_t encoding,
                                               uint8_t format,
                                               uint32_t name_len,
                                               const char *name);







xcb_get_property_cookie_t xcb_icccm_get_wm_icon_name(xcb_connection_t *c,
                                                       xcb_window_t window);




xcb_get_property_cookie_t xcb_icccm_get_wm_icon_name_unchecked(xcb_connection_t *c,
                                                                 xcb_window_t window);
# 220 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_icon_name_reply(xcb_connection_t *c,
                                           xcb_get_property_cookie_t cookie,
                                           xcb_icccm_get_text_property_reply_t *prop,
                                           xcb_generic_error_t **e);
# 236 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_colormap_windows_checked(xcb_connection_t *c,
                                                              xcb_window_t window,
                                                              xcb_atom_t wm_colormap_windows_atom,
                                                              uint32_t list_len,
                                                              const xcb_window_t *list);




xcb_void_cookie_t xcb_icccm_set_wm_colormap_windows(xcb_connection_t *c,
                                                      xcb_window_t window,
                                                      xcb_atom_t wm_colormap_windows_atom,
                                                      uint32_t list_len,
                                                      const xcb_window_t *list);




typedef struct {

uint32_t windows_len;

xcb_window_t *windows;


xcb_get_property_reply_t *_reply;
} xcb_icccm_get_wm_colormap_windows_reply_t;







xcb_get_property_cookie_t xcb_icccm_get_wm_colormap_windows(xcb_connection_t *c,
                                                              xcb_window_t window,
                                                              xcb_atom_t wm_colormap_windows_atom);




xcb_get_property_cookie_t xcb_icccm_get_wm_colormap_windows_unchecked(xcb_connection_t *c,
                                                                        xcb_window_t window,
                                                                        xcb_atom_t wm_colormap_windows_atom);
# 290 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_colormap_windows_from_reply(xcb_get_property_reply_t *reply,
                                                       xcb_icccm_get_wm_colormap_windows_reply_t *colormap_windows);
# 305 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_colormap_windows_reply(xcb_connection_t *c,
                                                  xcb_get_property_cookie_t cookie,
                                                  xcb_icccm_get_wm_colormap_windows_reply_t *windows,
                                                  xcb_generic_error_t **e);






void xcb_icccm_get_wm_colormap_windows_reply_wipe(xcb_icccm_get_wm_colormap_windows_reply_t *windows);
# 328 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_client_machine_checked(xcb_connection_t *c,
                                                            xcb_window_t window,
                                                            xcb_atom_t encoding,
                                                            uint8_t format,
                                                            uint32_t name_len,
                                                            const char *name);




xcb_void_cookie_t xcb_icccm_set_wm_client_machine(xcb_connection_t *c,
                                                    xcb_window_t window,
                                                    xcb_atom_t encoding,
                                                    uint8_t format,
                                                    uint32_t name_len,
                                                    const char *name);







xcb_get_property_cookie_t xcb_icccm_get_wm_client_machine(xcb_connection_t *c,
                                                            xcb_window_t window);




xcb_get_property_cookie_t xcb_icccm_get_wm_client_machine_unchecked(xcb_connection_t *c,
                                                                      xcb_window_t window);
# 369 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_client_machine_reply(xcb_connection_t *c,
                                                xcb_get_property_cookie_t cookie,
                                                xcb_icccm_get_text_property_reply_t *prop,
                                                xcb_generic_error_t **e);
# 392 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_class_checked(xcb_connection_t *c,
                                                   xcb_window_t window,
                                                   uint32_t class_len,
                                                   const char *class_name);




xcb_void_cookie_t xcb_icccm_set_wm_class(xcb_connection_t *c,
                                           xcb_window_t window,
                                           uint32_t class_len,
                                           const char *class_name);

typedef struct {

char *instance_name;

char *class_name;


xcb_get_property_reply_t *_reply;
} xcb_icccm_get_wm_class_reply_t;







xcb_get_property_cookie_t xcb_icccm_get_wm_class(xcb_connection_t *c,
                                                   xcb_window_t window);




xcb_get_property_cookie_t xcb_icccm_get_wm_class_unchecked(xcb_connection_t *c,
                                                             xcb_window_t window);
# 437 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t
xcb_icccm_get_wm_class_from_reply(xcb_icccm_get_wm_class_reply_t *prop,
                                    xcb_get_property_reply_t *reply);
# 454 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_class_reply(xcb_connection_t *c,
                                       xcb_get_property_cookie_t cookie,
                                       xcb_icccm_get_wm_class_reply_t *prop,
                                       xcb_generic_error_t **e);






void xcb_icccm_get_wm_class_reply_wipe(xcb_icccm_get_wm_class_reply_t *prop);
# 475 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_transient_for_checked(xcb_connection_t *c,
                                                           xcb_window_t window,
                                                           xcb_window_t transient_for_window);




xcb_void_cookie_t xcb_icccm_set_wm_transient_for(xcb_connection_t *c,
                                                   xcb_window_t window,
                                                   xcb_window_t transient_for_window);







xcb_get_property_cookie_t xcb_icccm_get_wm_transient_for(xcb_connection_t *c,
                                                           xcb_window_t window);




xcb_get_property_cookie_t xcb_icccm_get_wm_transient_for_unchecked(xcb_connection_t *c,
                                                                     xcb_window_t window);







uint8_t
xcb_icccm_get_wm_transient_for_from_reply(xcb_window_t *prop,
                                            xcb_get_property_reply_t *reply);
# 522 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_transient_for_reply(xcb_connection_t *c,
                                               xcb_get_property_cookie_t cookie,
                                               xcb_window_t *prop,
                                               xcb_generic_error_t **e);



typedef enum {
XCB_ICCCM_SIZE_HINT_US_POSITION = 1 << 0,
  XCB_ICCCM_SIZE_HINT_US_SIZE = 1 << 1,
  XCB_ICCCM_SIZE_HINT_P_POSITION = 1 << 2,
  XCB_ICCCM_SIZE_HINT_P_SIZE = 1 << 3,
  XCB_ICCCM_SIZE_HINT_P_MIN_SIZE = 1 << 4,
  XCB_ICCCM_SIZE_HINT_P_MAX_SIZE = 1 << 5,
  XCB_ICCCM_SIZE_HINT_P_RESIZE_INC = 1 << 6,
  XCB_ICCCM_SIZE_HINT_P_ASPECT = 1 << 7,
  XCB_ICCCM_SIZE_HINT_BASE_SIZE = 1 << 8,
  XCB_ICCCM_SIZE_HINT_P_WIN_GRAVITY = 1 << 9
  } xcb_icccm_size_hints_flags_t;




typedef struct {

uint32_t flags;

int32_t x, y;

int32_t width, height;

int32_t min_width, min_height;

int32_t max_width, max_height;

int32_t width_inc, height_inc;

int32_t min_aspect_num, min_aspect_den;

int32_t max_aspect_num, max_aspect_den;

int32_t base_width, base_height;

uint32_t win_gravity;
} xcb_size_hints_t;
# 578 "/usr/include/xcb/xcb_icccm.h" 3 4
void xcb_icccm_size_hints_set_position(xcb_size_hints_t *hints, int user_specified,
                                         int32_t x, int32_t y);
# 588 "/usr/include/xcb/xcb_icccm.h" 3 4
void xcb_icccm_size_hints_set_size(xcb_size_hints_t *hints, int user_specified,
                                     int32_t width, int32_t height);







void xcb_icccm_size_hints_set_min_size(xcb_size_hints_t *hints, int32_t min_width,
                                         int32_t min_height);







void xcb_icccm_size_hints_set_max_size(xcb_size_hints_t *hints, int32_t max_width,
                                         int32_t max_height);







void xcb_icccm_size_hints_set_resize_inc(xcb_size_hints_t *hints, int32_t width_inc,
                                           int32_t height_inc);
# 626 "/usr/include/xcb/xcb_icccm.h" 3 4
void xcb_icccm_size_hints_set_aspect(xcb_size_hints_t *hints, int32_t min_aspect_num,
                                       int32_t min_aspect_den, int32_t max_aspect_num,
                                     int32_t max_aspect_den);







void xcb_icccm_size_hints_set_base_size(xcb_size_hints_t *hints, int32_t base_width,
                                          int32_t base_height);






void xcb_icccm_size_hints_set_win_gravity(xcb_size_hints_t *hints,
                                            xcb_gravity_t win_gravity);
# 654 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_size_hints_checked(xcb_connection_t *c,
                                                        xcb_window_t window,
                                                      xcb_atom_t property,
                                                      xcb_size_hints_t *hints);




xcb_void_cookie_t xcb_icccm_set_wm_size_hints(xcb_connection_t *c,
                                                xcb_window_t window,
                                              xcb_atom_t property,
                                              xcb_size_hints_t *hints);
# 674 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_get_property_cookie_t xcb_icccm_get_wm_size_hints(xcb_connection_t *c,
                                                        xcb_window_t window,
                                                      xcb_atom_t property);




xcb_get_property_cookie_t xcb_icccm_get_wm_size_hints_unchecked(xcb_connection_t *c,
                                                                  xcb_window_t window,
                                                                xcb_atom_t property);
# 697 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_size_hints_reply(xcb_connection_t *c,
                                            xcb_get_property_cookie_t cookie,
                                          xcb_size_hints_t *hints,
                                          xcb_generic_error_t **e);
# 710 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_normal_hints_checked(xcb_connection_t *c,
                                                          xcb_window_t window,
                                                        xcb_size_hints_t *hints);




xcb_void_cookie_t xcb_icccm_set_wm_normal_hints(xcb_connection_t *c,
                                                  xcb_window_t window,
                                                xcb_size_hints_t *hints);







xcb_get_property_cookie_t xcb_icccm_get_wm_normal_hints(xcb_connection_t *c,
                                                          xcb_window_t window);




xcb_get_property_cookie_t xcb_icccm_get_wm_normal_hints_unchecked(xcb_connection_t *c,
                                                                    xcb_window_t window);







uint8_t
xcb_icccm_get_wm_size_hints_from_reply(xcb_size_hints_t *hints,
                                         xcb_get_property_reply_t *reply);
# 758 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_normal_hints_reply(xcb_connection_t *c,
                                              xcb_get_property_cookie_t cookie,
                                            xcb_size_hints_t *hints,
                                            xcb_generic_error_t **e);






typedef struct {

int32_t flags;


  uint32_t input;

  int32_t initial_state;

  xcb_pixmap_t icon_pixmap;

  xcb_window_t icon_window;

  int32_t icon_x, icon_y;

  xcb_pixmap_t icon_mask;

  xcb_window_t window_group;
} xcb_icccm_wm_hints_t;







typedef enum {
  XCB_ICCCM_WM_STATE_WITHDRAWN = 0,
  XCB_ICCCM_WM_STATE_NORMAL = 1,
  XCB_ICCCM_WM_STATE_ICONIC = 3
} xcb_icccm_wm_state_t;

typedef enum {
  XCB_ICCCM_WM_HINT_INPUT = (1L << 0),
  XCB_ICCCM_WM_HINT_STATE = (1L << 1),
  XCB_ICCCM_WM_HINT_ICON_PIXMAP = (1L << 2),
  XCB_ICCCM_WM_HINT_ICON_WINDOW = (1L << 3),
  XCB_ICCCM_WM_HINT_ICON_POSITION = (1L << 4),
  XCB_ICCCM_WM_HINT_ICON_MASK = (1L << 5),
  XCB_ICCCM_WM_HINT_WINDOW_GROUP = (1L << 6),
  XCB_ICCCM_WM_HINT_X_URGENCY = (1L << 8)
} xcb_icccm_wm_t;
# 821 "/usr/include/xcb/xcb_icccm.h" 3 4
uint32_t xcb_icccm_wm_hints_get_urgency(xcb_icccm_wm_hints_t *hints);






void xcb_icccm_wm_hints_set_input(xcb_icccm_wm_hints_t *hints, uint8_t input);





void xcb_icccm_wm_hints_set_iconic(xcb_icccm_wm_hints_t *hints);





void xcb_icccm_wm_hints_set_normal(xcb_icccm_wm_hints_t *hints);





void xcb_icccm_wm_hints_set_withdrawn(xcb_icccm_wm_hints_t *hints);





void xcb_icccm_wm_hints_set_none(xcb_icccm_wm_hints_t *hints);






void xcb_icccm_wm_hints_set_icon_pixmap(xcb_icccm_wm_hints_t *hints,
                                        xcb_pixmap_t icon_pixmap);






void xcb_icccm_wm_hints_set_icon_mask(xcb_icccm_wm_hints_t *hints, xcb_pixmap_t icon_mask);






void xcb_icccm_wm_hints_set_icon_window(xcb_icccm_wm_hints_t *hints,
                                        xcb_window_t icon_window);






void xcb_icccm_wm_hints_set_window_group(xcb_icccm_wm_hints_t *hints,
                                         xcb_window_t window_group);





void xcb_icccm_wm_hints_set_urgency(xcb_icccm_wm_hints_t *hints);







xcb_void_cookie_t xcb_icccm_set_wm_hints_checked(xcb_connection_t *c,
                                                 xcb_window_t window,
                                                 xcb_icccm_wm_hints_t *hints);




xcb_void_cookie_t xcb_icccm_set_wm_hints(xcb_connection_t *c,
                                         xcb_window_t window,
                                         xcb_icccm_wm_hints_t *hints);







xcb_get_property_cookie_t xcb_icccm_get_wm_hints(xcb_connection_t *c,
                                                 xcb_window_t window);




xcb_get_property_cookie_t xcb_icccm_get_wm_hints_unchecked(xcb_connection_t *c,
                                                           xcb_window_t window);







uint8_t
xcb_icccm_get_wm_hints_from_reply(xcb_icccm_wm_hints_t *hints,
                                  xcb_get_property_reply_t *reply);
# 945 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_hints_reply(xcb_connection_t *c,
                                     xcb_get_property_cookie_t cookie,
                                     xcb_icccm_wm_hints_t *hints,
                                     xcb_generic_error_t **e);
# 960 "/usr/include/xcb/xcb_icccm.h" 3 4
xcb_void_cookie_t xcb_icccm_set_wm_protocols_checked(xcb_connection_t *c,
                                                     xcb_window_t window,
                                                     xcb_atom_t wm_protocols,
                                                     uint32_t list_len,
                                                     xcb_atom_t *list);




xcb_void_cookie_t xcb_icccm_set_wm_protocols(xcb_connection_t *c,
                                             xcb_window_t window,
                                             xcb_atom_t wm_protocols,
                                             uint32_t list_len,
                                             xcb_atom_t *list);




typedef struct {

  uint32_t atoms_len;

  xcb_atom_t *atoms;


  xcb_get_property_reply_t *_reply;
} xcb_icccm_get_wm_protocols_reply_t;







xcb_get_property_cookie_t xcb_icccm_get_wm_protocols(xcb_connection_t *c,
                                                     xcb_window_t window,
                                                     xcb_atom_t wm_protocol_atom);




xcb_get_property_cookie_t xcb_icccm_get_wm_protocols_unchecked(xcb_connection_t *c,
                                                               xcb_window_t window,
                                                               xcb_atom_t wm_protocol_atom);
# 1014 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_protocols_from_reply(xcb_get_property_reply_t *reply,
                                              xcb_icccm_get_wm_protocols_reply_t *protocols);
# 1029 "/usr/include/xcb/xcb_icccm.h" 3 4
uint8_t xcb_icccm_get_wm_protocols_reply(xcb_connection_t *c,
                                         xcb_get_property_cookie_t cookie,
                                         xcb_icccm_get_wm_protocols_reply_t *protocols,
                                         xcb_generic_error_t **e);






void xcb_icccm_get_wm_protocols_reply_wipe(xcb_icccm_get_wm_protocols_reply_t *protocols);
# 17 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h" 2
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
# 18 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h" 2

struct wlr_box;
struct wlr_xwm;
struct wlr_data_source;
struct wlr_drag;

struct wlr_xwayland {
 struct wlr_xwayland_server *server;
 _Bool own_server;
 struct wlr_xwm *xwm;
 struct wlr_xwayland_shell_v1 *shell_v1;
 struct wlr_xwayland_cursor *cursor;

 const char *display_name;

 struct wl_display *wl_display;
 struct wlr_compositor *compositor;
 struct wlr_seat *seat;

 struct {
  struct wl_signal ready;
  struct wl_signal new_surface;
  struct wl_signal remove_startup_info;
 } events;






 int (*user_event_handler)(struct wlr_xwm *xwm, xcb_generic_event_t *event);

 struct wl_listener server_start;
 struct wl_listener server_ready;
 struct wl_listener server_destroy;
 struct wl_listener seat_destroy;
 struct wl_listener shell_destroy;

 void *data;
};

enum wlr_xwayland_surface_decorations {
 WLR_XWAYLAND_SURFACE_DECORATIONS_ALL = 0,
 WLR_XWAYLAND_SURFACE_DECORATIONS_NO_BORDER = 1,
 WLR_XWAYLAND_SURFACE_DECORATIONS_NO_TITLE = 2,
};






enum wlr_xwayland_icccm_input_model {
 WLR_ICCCM_INPUT_MODEL_NONE = 0,
 WLR_ICCCM_INPUT_MODEL_PASSIVE = 1,
 WLR_ICCCM_INPUT_MODEL_LOCAL = 2,
 WLR_ICCCM_INPUT_MODEL_GLOBAL = 3,
};
# 85 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h"
struct wlr_xwayland_surface {
 xcb_window_t window_id;
 struct wlr_xwm *xwm;
 uint32_t surface_id;
 uint64_t serial;

 struct wl_list link;
 struct wl_list stack_link;
 struct wl_list unpaired_link;

 struct wlr_surface *surface;
 struct wlr_addon surface_addon;
 struct wl_listener surface_commit;
 struct wl_listener surface_map;
 struct wl_listener surface_unmap;

 int16_t x, y;
 uint16_t width, height;
 uint16_t saved_width, saved_height;
 _Bool override_redirect;

 char *title;
 char *class;
 char *instance;
 char *role;
 char *startup_id;
 pid_t pid;
 _Bool has_utf8_title;

 struct wl_list children;
 struct wlr_xwayland_surface *parent;
 struct wl_list parent_link;

 xcb_atom_t *window_type;
 size_t window_type_len;

 xcb_atom_t *protocols;
 size_t protocols_len;

 uint32_t decorations;
 xcb_icccm_wm_hints_t *hints;
 xcb_size_hints_t *size_hints;







 xcb_ewmh_wm_strut_partial_t *strut_partial;

 _Bool pinging;
 struct wl_event_source *ping_timer;


 _Bool modal;
 _Bool fullscreen;
 _Bool maximized_vert, maximized_horz;
 _Bool minimized;
 _Bool withdrawn;

 _Bool has_alpha;

 struct {
  struct wl_signal destroy;
  struct wl_signal request_configure;
  struct wl_signal request_move;
  struct wl_signal request_resize;
  struct wl_signal request_minimize;
  struct wl_signal request_maximize;
  struct wl_signal request_fullscreen;
  struct wl_signal request_activate;

  struct wl_signal associate;
  struct wl_signal dissociate;

  struct wl_signal set_title;
  struct wl_signal set_class;
  struct wl_signal set_role;
  struct wl_signal set_parent;
  struct wl_signal set_startup_id;
  struct wl_signal set_window_type;
  struct wl_signal set_hints;
  struct wl_signal set_decorations;
  struct wl_signal set_strut_partial;
  struct wl_signal set_override_redirect;
  struct wl_signal set_geometry;

  struct wl_signal map_request;
  struct wl_signal ping_timeout;
 } events;

 void *data;
};

struct wlr_xwayland_surface_configure_event {
 struct wlr_xwayland_surface *surface;
 int16_t x, y;
 uint16_t width, height;
 uint16_t mask;
};

struct wlr_xwayland_remove_startup_info_event {
 const char *id;
 xcb_window_t window;
};

struct wlr_xwayland_resize_event {
 struct wlr_xwayland_surface *surface;
 uint32_t edges;
};

struct wlr_xwayland_minimize_event {
 struct wlr_xwayland_surface *surface;
 _Bool minimize;
};






struct wlr_xwayland *wlr_xwayland_create(struct wl_display *wl_display,
 struct wlr_compositor *compositor, _Bool lazy);




struct wlr_xwayland *wlr_xwayland_create_with_server(struct wl_display *display,
 struct wlr_compositor *compositor, struct wlr_xwayland_server *server);

void wlr_xwayland_destroy(struct wlr_xwayland *wlr_xwayland);

void wlr_xwayland_set_cursor(struct wlr_xwayland *wlr_xwayland,
 uint8_t *pixels, uint32_t stride, uint32_t width, uint32_t height,
 int32_t hotspot_x, int32_t hotspot_y);

void wlr_xwayland_surface_activate(struct wlr_xwayland_surface *surface,
 _Bool activated);






void wlr_xwayland_surface_restack(struct wlr_xwayland_surface *surface,
 struct wlr_xwayland_surface *sibling, enum xcb_stack_mode_t mode);

void wlr_xwayland_surface_configure(struct wlr_xwayland_surface *surface,
 int16_t x, int16_t y, uint16_t width, uint16_t height);

void wlr_xwayland_surface_close(struct wlr_xwayland_surface *surface);

void wlr_xwayland_surface_set_withdrawn(struct wlr_xwayland_surface *surface,
 _Bool withdrawn);

void wlr_xwayland_surface_set_minimized(struct wlr_xwayland_surface *surface,
 _Bool minimized);

void wlr_xwayland_surface_set_maximized(struct wlr_xwayland_surface *surface,
 _Bool maximized);

void wlr_xwayland_surface_set_fullscreen(struct wlr_xwayland_surface *surface,
 _Bool fullscreen);

void wlr_xwayland_set_seat(struct wlr_xwayland *xwayland,
 struct wlr_seat *seat);







struct wlr_xwayland_surface *wlr_xwayland_surface_try_from_wlr_surface(
 struct wlr_surface *surface);

void wlr_xwayland_surface_ping(struct wlr_xwayland_surface *surface);
# 285 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h"
_Bool wlr_xwayland_or_surface_wants_focus(
 const struct wlr_xwayland_surface *xsurface);

enum wlr_xwayland_icccm_input_model wlr_xwayland_icccm_input_model(
 const struct wlr_xwayland_surface *xsurface);
# 298 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h"
void wlr_xwayland_set_workareas(struct wlr_xwayland *wlr_xwayland,
 const struct wlr_box *workareas, size_t num_workareas);
# 309 "../subprojects/wlroots/include/wlr/xwayland/xwayland.h"
xcb_connection_t *wlr_xwayland_get_xwm_connection(
 struct wlr_xwayland *wlr_xwayland);
# 3 "../subprojects/wlroots/include/wlr/xwayland.h" 2
# 7 "../subprojects/wlroots/include/xwayland/xwm.h" 2

# 1 "subprojects/wlroots/include/config.h" 1
# 9 "../subprojects/wlroots/include/xwayland/xwm.h" 2



# 1 "/usr/include/xcb/xcb_errors.h" 1 3 4
# 43 "/usr/include/xcb/xcb_errors.h" 3 4
typedef struct xcb_errors_context_t xcb_errors_context_t;
# 55 "/usr/include/xcb/xcb_errors.h" 3 4
int xcb_errors_context_new(xcb_connection_t *conn, xcb_errors_context_t **ctx);






void xcb_errors_context_free(xcb_errors_context_t *ctx);
# 74 "/usr/include/xcb/xcb_errors.h" 3 4
const char *xcb_errors_get_name_for_major_code(xcb_errors_context_t *ctx,
  uint8_t major_code);
# 88 "/usr/include/xcb/xcb_errors.h" 3 4
const char *xcb_errors_get_name_for_minor_code(xcb_errors_context_t *ctx,
  uint8_t major_code,
  uint16_t minor_code);
# 105 "/usr/include/xcb/xcb_errors.h" 3 4
const char *xcb_errors_get_name_for_core_event(xcb_errors_context_t *ctx,
  uint8_t event_code, const char **extension);
# 121 "/usr/include/xcb/xcb_errors.h" 3 4
const char *xcb_errors_get_name_for_xge_event(xcb_errors_context_t *ctx,
  uint8_t major_code, uint16_t event_type);
# 135 "/usr/include/xcb/xcb_errors.h" 3 4
const char *xcb_errors_get_name_for_xcb_event(xcb_errors_context_t *ctx,
  xcb_generic_event_t *event, const char **extension);
# 150 "/usr/include/xcb/xcb_errors.h" 3 4
const char *xcb_errors_get_name_for_error(xcb_errors_context_t *ctx,
  uint8_t error_code, const char **extension);
# 13 "../subprojects/wlroots/include/xwayland/xwm.h" 2







enum atom_name {
 WL_SURFACE_ID,
 WL_SURFACE_SERIAL,
 WM_DELETE_WINDOW,
 WM_PROTOCOLS,
 WM_HINTS,
 WM_NORMAL_HINTS,
 WM_SIZE_HINTS,
 WM_WINDOW_ROLE,
 MOTIF_WM_HINTS,
 UTF8_STRING,
 WM_S0,
 NET_SUPPORTED,
 NET_WM_CM_S0,
 NET_WM_PID,
 NET_WM_NAME,
 NET_WM_STATE,
 NET_WM_STRUT_PARTIAL,
 NET_WM_WINDOW_TYPE,
 WM_TAKE_FOCUS,
 WINDOW,
 NET_ACTIVE_WINDOW,
 NET_WM_MOVERESIZE,
 NET_SUPPORTING_WM_CHECK,
 NET_WM_STATE_FOCUSED,
 NET_WM_STATE_MODAL,
 NET_WM_STATE_FULLSCREEN,
 NET_WM_STATE_MAXIMIZED_VERT,
 NET_WM_STATE_MAXIMIZED_HORZ,
 NET_WM_STATE_HIDDEN,
 NET_WM_PING,
 WM_CHANGE_STATE,
 WM_STATE,
 CLIPBOARD,
 PRIMARY,
 WL_SELECTION,
 TARGETS,
 CLIPBOARD_MANAGER,
 INCR,
 TEXT,
 TIMESTAMP,
 DELETE,
 NET_STARTUP_ID,
 NET_STARTUP_INFO,
 NET_STARTUP_INFO_BEGIN,
 NET_WM_WINDOW_TYPE_NORMAL,
 NET_WM_WINDOW_TYPE_UTILITY,
 NET_WM_WINDOW_TYPE_TOOLTIP,
 NET_WM_WINDOW_TYPE_DND,
 NET_WM_WINDOW_TYPE_DROPDOWN_MENU,
 NET_WM_WINDOW_TYPE_POPUP_MENU,
 NET_WM_WINDOW_TYPE_COMBO,
 NET_WM_WINDOW_TYPE_MENU,
 NET_WM_WINDOW_TYPE_NOTIFICATION,
 NET_WM_WINDOW_TYPE_SPLASH,
 NET_WM_WINDOW_TYPE_DESKTOP,
 DND_SELECTION,
 DND_AWARE,
 DND_STATUS,
 DND_POSITION,
 DND_ENTER,
 DND_LEAVE,
 DND_DROP,
 DND_FINISHED,
 DND_PROXY,
 DND_TYPE_LIST,
 DND_ACTION_MOVE,
 DND_ACTION_COPY,
 DND_ACTION_ASK,
 DND_ACTION_PRIVATE,
 NET_CLIENT_LIST,
 NET_CLIENT_LIST_STACKING,
 NET_WORKAREA,
 ATOM_LAST
};

struct wlr_xwm {
 struct wlr_xwayland *xwayland;
 struct wl_event_source *event_source;
 struct wlr_seat *seat;
 uint32_t ping_timeout;

 xcb_atom_t atoms[ATOM_LAST];
 xcb_connection_t *xcb_conn;
 xcb_screen_t *screen;
 xcb_window_t window;
 xcb_visualid_t visual_id;
 xcb_colormap_t colormap;
 xcb_render_pictformat_t render_format_id;
 xcb_cursor_t cursor;

 struct wlr_xwm_selection clipboard_selection;
 struct wlr_xwm_selection primary_selection;
 struct wlr_xwm_selection dnd_selection;

 struct wlr_xwayland_surface *focus_surface;


 struct wl_list surfaces;

 struct wl_list surfaces_in_stack_order;
 struct wl_list unpaired_surfaces;
 struct wl_list pending_startup_ids;

 struct wlr_drag *drag;
 struct wlr_xwayland_surface *drag_focus;

 const xcb_query_extension_reply_t *xfixes;
 const xcb_query_extension_reply_t *xres;
 uint32_t xfixes_major_version;

 xcb_errors_context_t *errors_context;

 unsigned int last_focus_seq;

 struct wl_listener compositor_new_surface;
 struct wl_listener compositor_destroy;
 struct wl_listener shell_v1_new_surface;
 struct wl_listener seat_set_selection;
 struct wl_listener seat_set_primary_selection;
 struct wl_listener seat_start_drag;
 struct wl_listener seat_drag_focus;
 struct wl_listener seat_drag_motion;
 struct wl_listener seat_drag_drop;
 struct wl_listener seat_drag_destroy;
 struct wl_listener seat_drag_source_destroy;
};

struct wlr_xwm *xwm_create(struct wlr_xwayland *wlr_xwayland, int wm_fd);

void xwm_destroy(struct wlr_xwm *xwm);

void xwm_set_cursor(struct wlr_xwm *xwm, const uint8_t *pixels, uint32_t stride,
 uint32_t width, uint32_t height, int32_t hotspot_x, int32_t hotspot_y);

int xwm_handle_selection_event(struct wlr_xwm *xwm, xcb_generic_event_t *event);
int xwm_handle_selection_client_message(struct wlr_xwm *xwm,
 xcb_client_message_event_t *ev);

void xwm_set_seat(struct wlr_xwm *xwm, struct wlr_seat *seat);

char *xwm_get_atom_name(struct wlr_xwm *xwm, xcb_atom_t atom);
_Bool xwm_atoms_contains(struct wlr_xwm *xwm, xcb_atom_t *atoms,
 size_t num_atoms, enum atom_name needle);
# 13 "../subprojects/wlroots/xwayland/selection/outgoing.c" 2

static void xwm_selection_send_notify(struct wlr_xwm *xwm,
  xcb_selection_request_event_t *req, _Bool success) {
 xcb_selection_notify_event_t selection_notify = {
  .response_type = 31,
  .sequence = 0,
  .time = req->time,
  .requestor = req->requestor,
  .selection = req->selection,
  .target = req->target,
  .property = success ? req->property : XCB_ATOM_NONE,
 };

 _wlr_log(WLR_DEBUG, "[%s:%d] " "SendEvent destination=%" "u" " SelectionNotify(31) time=%" "u" " requestor=%" "u" " selection=%" "u" " target=%" "u" " property=%" "u", "xwayland/selection/outgoing.c", 29, req->requestor, req->time, req->requestor, req->selection, req->target, selection_notify.property);



 xcb_send_event(xwm->xcb_conn,
  0,
  req->requestor,
  XCB_EVENT_MASK_NO_EVENT,
  (const char *)&selection_notify);
 xcb_flush(xwm->xcb_conn);
}

static int xwm_selection_flush_source_data(
  struct wlr_xwm_selection_transfer *transfer) {
 xcb_change_property(transfer->selection->xwm->xcb_conn,
  XCB_PROP_MODE_REPLACE,
  transfer->request.requestor,
  transfer->request.property,
  transfer->request.target,
  8,
  transfer->source_data.size,
  transfer->source_data.data);
 xcb_flush(transfer->selection->xwm->xcb_conn);
 transfer->property_set = 1;
 size_t length = transfer->source_data.size;
 transfer->source_data.size = 0;
 return length;
}

static void xwm_selection_transfer_start_outgoing(
  struct wlr_xwm_selection_transfer *transfer);

void xwm_selection_transfer_destroy_outgoing(
  struct wlr_xwm_selection_transfer *transfer) {
 wl_list_remove(&transfer->link);
 _wlr_log(WLR_DEBUG, "[%s:%d] " "Destroying transfer %p", "xwayland/selection/outgoing.c", 61, transfer);

 xwm_selection_transfer_remove_event_source(transfer);
 xwm_selection_transfer_close_wl_client_fd(transfer);
 wl_array_release(&transfer->source_data);
 free(transfer);
}

static int xwm_data_source_read(int fd, uint32_t mask, void *data) {
 struct wlr_xwm_selection_transfer *transfer = data;
 struct wlr_xwm *xwm = transfer->selection->xwm;

 void *p;
 size_t current = transfer->source_data.size;
 if (transfer->source_data.size < (64 * 1024)) {
  p = wl_array_add(&transfer->source_data, (64 * 1024));
  if (p == ((void*)0)) {
   _wlr_log(WLR_ERROR, "[%s:%d] " "Could not allocate selection source_data", "xwayland/selection/outgoing.c", 78);
   goto error_out;
  }
 } else {
  p = (char *)transfer->source_data.data + transfer->source_data.size;
 }

 size_t available = transfer->source_data.alloc - current;
 ssize_t len = read(fd, p, available);
 if (len == -1) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "read error from data source" ": %s", "xwayland/selection/outgoing.c", 88, strerror((*__errno_location ())));
  goto error_out;
 }

 _wlr_log(WLR_DEBUG, "[%s:%d] " "read %zd bytes (available %zu, mask 0x%x)", "xwayland/selection/outgoing.c", 93, len, available, mask);


 transfer->source_data.size = current + len;
 if (transfer->source_data.size >= (64 * 1024)) {
  if (!transfer->incr) {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "got %zu bytes, starting incr", "xwayland/selection/outgoing.c", 99, transfer->source_data.size);


   size_t incr_chunk_size = (64 * 1024);
   xcb_change_property(xwm->xcb_conn,
    XCB_PROP_MODE_REPLACE,
    transfer->request.requestor,
    transfer->request.property,
    xwm->atoms[INCR],
    32,
    1, &incr_chunk_size);
   transfer->incr = 1;
   transfer->property_set = 1;
   transfer->flush_property_on_delete = 1;
   xwm_selection_transfer_remove_event_source(transfer);
   xwm_selection_send_notify(xwm, &transfer->request, 1);
  } else if (transfer->property_set) {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "got %zu bytes, waiting for property delete", "xwayland/selection/outgoing.c", 116, transfer->source_data.size);


   transfer->flush_property_on_delete = 1;
   xwm_selection_transfer_remove_event_source(transfer);
  } else {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "got %zu bytes, property deleted, setting new " "property", "xwayland/selection/outgoing.c", 122, transfer->source_data.size);

   xwm_selection_flush_source_data(transfer);
  }
 } else if (len == 0 && !transfer->incr) {
  _wlr_log(WLR_DEBUG, "[%s:%d] " "non-incr transfer complete", "xwayland/selection/outgoing.c", 126);
  xwm_selection_flush_source_data(transfer);
  xwm_selection_send_notify(xwm, &transfer->request, 1);
  xwm_selection_transfer_destroy_outgoing(transfer);
 } else if (len == 0 && transfer->incr) {
  _wlr_log(WLR_DEBUG, "[%s:%d] " "incr transfer complete", "xwayland/selection/outgoing.c", 131);

  transfer->flush_property_on_delete = 1;
  if (transfer->property_set) {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "got %zu bytes, waiting for property delete", "xwayland/selection/outgoing.c", 136, transfer->source_data.size);

  } else {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "got %zu bytes, property deleted, setting new " "property", "xwayland/selection/outgoing.c", 139, transfer->source_data.size);

   xwm_selection_flush_source_data(transfer);
  }
  xwm_selection_transfer_remove_event_source(transfer);
  xwm_selection_transfer_close_wl_client_fd(transfer);
 } else {
  _wlr_log(WLR_DEBUG, "[%s:%d] " "nothing happened, buffered the bytes", "xwayland/selection/outgoing.c", 145);
 }

 return 1;

error_out:
 xwm_selection_send_notify(xwm, &transfer->request, 0);
 xwm_selection_transfer_destroy_outgoing(transfer);
 return 0;
}

void xwm_send_incr_chunk(struct wlr_xwm_selection_transfer *transfer) {
 _wlr_log(WLR_DEBUG, "[%s:%d] " "property deleted", "xwayland/selection/outgoing.c", 157);

 transfer->property_set = 0;
 if (transfer->flush_property_on_delete) {
  _wlr_log(WLR_DEBUG, "[%s:%d] " "setting new property, %zu bytes", "xwayland/selection/outgoing.c", 162, transfer->source_data.size);

  transfer->flush_property_on_delete = 0;
  int length = xwm_selection_flush_source_data(transfer);

  if (transfer->wl_client_fd >= 0) {
   xwm_selection_transfer_start_outgoing(transfer);
  } else if (length > 0) {




   transfer->flush_property_on_delete = 1;
   wl_array_release(&transfer->source_data);
   wl_array_init(&transfer->source_data);
  } else {
   xwm_selection_transfer_destroy_outgoing(transfer);
  }
 }
}

static void xwm_selection_source_send(struct wlr_xwm_selection *selection,
  const char *mime_type, int32_t fd) {
 if (selection == &selection->xwm->clipboard_selection) {
  struct wlr_data_source *source =
   selection->xwm->seat->selection_source;
  if (source != ((void*)0)) {
   wlr_data_source_send(source, mime_type, fd);
   return;
  }
 } else if (selection == &selection->xwm->primary_selection) {
  struct wlr_primary_selection_source *source =
   selection->xwm->seat->primary_selection_source;
  if (source != ((void*)0)) {
   wlr_primary_selection_source_send(source, mime_type, fd);
   return;
  }
 } else if (selection == &selection->xwm->dnd_selection) {
  struct wlr_data_source *source =
   selection->xwm->seat->drag_source;
  if (source != ((void*)0)) {
   wlr_data_source_send(source, mime_type, fd);
   return;
  }
 }

 _wlr_log(WLR_DEBUG, "[%s:%d] " "not sending selection: no selection source available", "xwayland/selection/outgoing.c", 207);
}

static void xwm_selection_transfer_start_outgoing(
  struct wlr_xwm_selection_transfer *transfer) {
 struct wlr_xwm *xwm = transfer->selection->xwm;
 struct wl_event_loop *loop =
  wl_display_get_event_loop(xwm->xwayland->wl_display);
 _wlr_log(WLR_DEBUG, "[%s:%d] " "Starting transfer %p", "xwayland/selection/outgoing.c", 215, transfer);
 transfer->event_source = wl_event_loop_add_fd(loop, transfer->wl_client_fd,
  WL_EVENT_READABLE, xwm_data_source_read, transfer);
}

static struct wl_array *xwm_selection_source_get_mime_types(
  struct wlr_xwm_selection *selection) {
 if (selection == &selection->xwm->clipboard_selection) {
  struct wlr_data_source *source =
   selection->xwm->seat->selection_source;
  if (source != ((void*)0)) {
   return &source->mime_types;
  }
 } else if (selection == &selection->xwm->primary_selection) {
  struct wlr_primary_selection_source *source =
   selection->xwm->seat->primary_selection_source;
  if (source != ((void*)0)) {
   return &source->mime_types;
  }
 } else if (selection == &selection->xwm->dnd_selection) {
  struct wlr_data_source *source =
   selection->xwm->seat->drag_source;
  if (source != ((void*)0)) {
   return &source->mime_types;
  }
 }
 return ((void*)0);
}




static _Bool xwm_selection_send_data(struct wlr_xwm_selection *selection,
  xcb_selection_request_event_t *req, const char *mime_type) {

 struct wl_array *mime_types =
  xwm_selection_source_get_mime_types(selection);
 if (mime_types == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "not sending selection: no MIME type list available", "xwayland/selection/outgoing.c", 253);
  return 0;
 }

 _Bool found = 0;
 char **mime_type_ptr;
 for (mime_type_ptr = (mime_types)->data; (const char *) mime_type_ptr < ((const char *) (mime_types)->data + (mime_types)->size); (mime_type_ptr)++) {
  char *t = *mime_type_ptr;
  if (strcmp(t, mime_type) == 0) {
   found = 1;
   break;
  }
 }
 if (!found) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "not sending selection: " "requested an unsupported MIME type %s", "xwayland/selection/outgoing.c", 268, mime_type);

  return 0;
 }

 struct wlr_xwm_selection_transfer *transfer = calloc(1, sizeof(*transfer));
 if (transfer == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Allocation failed", "xwayland/selection/outgoing.c", 274);
  return 0;
 }

 xwm_selection_transfer_init(transfer, selection);
 transfer->request = *req;
 wl_array_init(&transfer->source_data);

 int p[2];
 if (pipe(p) == -1) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "pipe() failed" ": %s", "xwayland/selection/outgoing.c", 284, strerror((*__errno_location ())));
  return 0;
 }

 fcntl(p[0], 2, 1);
 fcntl(p[0], 4, 04000);
 fcntl(p[1], 2, 1);
 fcntl(p[1], 4, 04000);

 transfer->wl_client_fd = p[0];

 _wlr_log(WLR_DEBUG, "[%s:%d] " "Sending Wayland selection %u to Xwayland window with " "MIME type %s, target %u, transfer %p", "xwayland/selection/outgoing.c", 297, req->target, mime_type, req->target, transfer);


 xwm_selection_source_send(selection, mime_type, p[1]);





 struct wlr_xwm_selection_transfer *outgoing, *tmp;
 for (outgoing = (__typeof__(outgoing))((char *)((&selection->outgoing)->next) - __builtin_offsetof(__typeof__(*outgoing), link)), tmp = (__typeof__(tmp))((char *)((outgoing)->link.next) - __builtin_offsetof(__typeof__(*tmp), link)); &outgoing->link != (&selection->outgoing); outgoing = tmp, tmp = (__typeof__(tmp))((char *)(outgoing->link.next) - __builtin_offsetof(__typeof__(*tmp), link))) {
  if (transfer->request.requestor == outgoing->request.requestor) {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "Destroying stale transfer %p", "xwayland/selection/outgoing.c", 307, outgoing);
   xwm_selection_send_notify(selection->xwm, &outgoing->request, 0);
   xwm_selection_transfer_destroy_outgoing(outgoing);
  } else {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "Transfer %p still running", "xwayland/selection/outgoing.c", 311, outgoing);
  }
 }

 wl_list_insert(&selection->outgoing, &transfer->link);

 xwm_selection_transfer_start_outgoing(transfer);

 return 1;
}

static void xwm_selection_send_targets(struct wlr_xwm_selection *selection,
  xcb_selection_request_event_t *req) {
 struct wlr_xwm *xwm = selection->xwm;

 struct wl_array *mime_types =
  xwm_selection_source_get_mime_types(selection);
 if (mime_types == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "not sending selection targets: " "no selection source available", "xwayland/selection/outgoing.c", 330);

  xwm_selection_send_notify(selection->xwm, req, 0);
  return;
 }

 size_t n = 2 + mime_types->size / sizeof(char *);
 xcb_atom_t targets[n];
 targets[0] = xwm->atoms[TIMESTAMP];
 targets[1] = xwm->atoms[TARGETS];

 size_t i = 0;
 char **mime_type_ptr;
 for (mime_type_ptr = (mime_types)->data; (const char *) mime_type_ptr < ((const char *) (mime_types)->data + (mime_types)->size); (mime_type_ptr)++) {
  char *mime_type = *mime_type_ptr;
  targets[2+i] = xwm_mime_type_to_atom(xwm, mime_type);
  ++i;
 }

 xcb_change_property(xwm->xcb_conn,
  XCB_PROP_MODE_REPLACE,
  req->requestor,
  req->property,
  XCB_ATOM_ATOM,
  32,
  n, targets);

 xwm_selection_send_notify(selection->xwm, req, 1);
}

static void xwm_selection_send_timestamp(struct wlr_xwm_selection *selection,
  xcb_selection_request_event_t *req) {
 xcb_change_property(selection->xwm->xcb_conn,
  XCB_PROP_MODE_REPLACE,
  req->requestor,
  req->property,
  XCB_ATOM_INTEGER,
  32,
  1, &selection->timestamp);

 xwm_selection_send_notify(selection->xwm, req, 1);
}

void xwm_handle_selection_request(struct wlr_xwm *xwm,
  xcb_selection_request_event_t *req) {
 _wlr_log(WLR_DEBUG, "[%s:%d] " "XCB_SELECTION_REQUEST (time=%u owner=%u, requestor=%u " "selection=%u, target=%u, property=%u)", "xwayland/selection/outgoing.c", 377, req->time, req->owner, req->requestor, req->selection, req->target, req->property);




 if (req->selection == xwm->atoms[CLIPBOARD_MANAGER]) {



  xwm_selection_send_notify(xwm, req, 1);
  return;
 }

 struct wlr_xwm_selection *selection =
  xwm_get_selection(xwm, req->selection);
 if (selection == ((void*)0)) {
  _wlr_log(WLR_DEBUG, "[%s:%d] " "received selection request for unknown selection", "xwayland/selection/outgoing.c", 390);
  goto fail_notify_requestor;
 }

 if (req->requestor == selection->window) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "selection request should have been caught before", "xwayland/selection/outgoing.c", 395);
  goto fail_notify_requestor;
 }

 if (selection->window != req->owner) {
  if (req->time != 0L && req->time < selection->timestamp) {
   _wlr_log(WLR_DEBUG, "[%s:%d] " "ignored old request from timestamp %d; expected > %d", "xwayland/selection/outgoing.c", 402, req->time, selection->timestamp);

   goto fail_notify_requestor;
  }

  _wlr_log(WLR_DEBUG, "[%s:%d] " "received selection request with invalid owner", "xwayland/selection/outgoing.c", 406);


  return;
 }


 if (xwm->focus_surface == ((void*)0) && xwm->drag_focus == ((void*)0)) {
  if (wlr_log_get_verbosity() >= WLR_DEBUG) {
   char *selection_name = xwm_get_atom_name(xwm, selection->atom);
   _wlr_log(WLR_DEBUG, "[%s:%d] " "denying read access to selection %u (%s): " "no xwayland surface focused", "xwayland/selection/outgoing.c", 417, selection->atom, selection_name);

   free(selection_name);
  }
  goto fail_notify_requestor;
 }

 if (req->target == xwm->atoms[TARGETS]) {
  xwm_selection_send_targets(selection, req);
 } else if (req->target == xwm->atoms[TIMESTAMP]) {
  xwm_selection_send_timestamp(selection, req);
 } else if (req->target == xwm->atoms[DELETE]) {
  xwm_selection_send_notify(selection->xwm, req, 1);
 } else {

  char *mime_type = xwm_mime_type_from_atom(xwm, req->target);
  if (mime_type == ((void*)0)) {
   _wlr_log(WLR_ERROR, "[%s:%d] " "ignoring selection request: unknown atom %u", "xwayland/selection/outgoing.c", 434, req->target);

   goto fail_notify_requestor;
  }

  _Bool send_success = xwm_selection_send_data(selection, req, mime_type);
  free(mime_type);
  if (!send_success) {
   goto fail_notify_requestor;
  }
 }

 return;

fail_notify_requestor:


 xwm_selection_send_notify(xwm, req, 0);
}

void xwm_handle_selection_destroy_notify(struct wlr_xwm *xwm,
  xcb_destroy_notify_event_t *event) {
 struct wlr_xwm_selection *selections[] = {
  &xwm->clipboard_selection,
  &xwm->primary_selection,
  &xwm->dnd_selection,
 };

 for (size_t i = 0; i < sizeof(selections)/sizeof(selections[0]); ++i) {
  struct wlr_xwm_selection *selection = selections[i];

  struct wlr_xwm_selection_transfer *outgoing, *tmp;
  for (outgoing = (__typeof__(outgoing))((char *)((&selection->outgoing)->next) - __builtin_offsetof(__typeof__(*outgoing), link)), tmp = (__typeof__(tmp))((char *)((outgoing)->link.next) - __builtin_offsetof(__typeof__(*tmp), link)); &outgoing->link != (&selection->outgoing); outgoing = tmp, tmp = (__typeof__(tmp))((char *)(outgoing->link.next) - __builtin_offsetof(__typeof__(*tmp), link))) {
   if (event->window == outgoing->request.requestor) {
    xwm_selection_transfer_destroy_outgoing(outgoing);
   }
  }
 }
}
