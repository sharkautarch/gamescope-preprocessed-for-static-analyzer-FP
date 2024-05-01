# 1 "../subprojects/libliftoff/alloc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/libliftoff/alloc.c" 2
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
# 2 "../subprojects/libliftoff/alloc.c" 2
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
# 3 "../subprojects/libliftoff/alloc.c" 2
# 1 "/usr/lib/clang/17/include/inttypes.h" 1 3
# 21 "/usr/lib/clang/17/include/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/clang/17/include/stdint.h" 1 3 4
# 52 "/usr/lib/clang/17/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
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
# 28 "/usr/include/stdint.h" 2 3 4
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
# 22 "/usr/lib/clang/17/include/inttypes.h" 2 3
# 4 "../subprojects/libliftoff/alloc.c" 2
# 1 "/usr/lib/clang/17/include/limits.h" 1 3
# 21 "/usr/lib/clang/17/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 22 "/usr/lib/clang/17/include/limits.h" 2 3
# 5 "../subprojects/libliftoff/alloc.c" 2
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
# 672 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;


extern void free (void *__ptr) __attribute__ ((__nothrow__ ));
# 724 "/usr/include/stdlib.h" 3 4
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
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1156 "/usr/include/stdlib.h" 2 3 4
# 6 "../subprojects/libliftoff/alloc.c" 2
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
# 7 "../subprojects/libliftoff/alloc.c" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4
# 220 "/usr/include/unistd.h" 3 4
typedef __ssize_t ssize_t;





# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
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
# 8 "../subprojects/libliftoff/alloc.c" 2
# 1 "../subprojects/libliftoff/include/log.h" 1



# 1 "/usr/lib/clang/17/include/stdbool.h" 1 3
# 5 "../subprojects/libliftoff/include/log.h" 2

# 1 "../subprojects/libliftoff/include/libliftoff.h" 1



# 1 "/usr/lib/clang/17/include/stdarg.h" 1 3
# 14 "/usr/lib/clang/17/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;







typedef __builtin_va_list va_list;
# 5 "../subprojects/libliftoff/include/libliftoff.h" 2


# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 35 "/usr/lib/clang/17/include/stddef.h" 3
typedef long int ptrdiff_t;
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
# 43 "/usr/include/xf86drmMode.h" 3 4
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
# 44 "/usr/include/xf86drmMode.h" 2 3 4


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
# 7 "../subprojects/libliftoff/include/log.h" 2







_Bool
log_has(enum liftoff_log_priority priority);

void
liftoff_log(enum liftoff_log_priority priority, const char *format, ...)
__attribute__((format(printf, 2, 3)));

void
liftoff_log_errno(enum liftoff_log_priority priority, const char *msg);
# 9 "../subprojects/libliftoff/alloc.c" 2
# 1 "../subprojects/libliftoff/include/private.h" 1




# 1 "../subprojects/libliftoff/include/list.h" 1




# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 6 "../subprojects/libliftoff/include/list.h" 2

struct liftoff_list {
 struct liftoff_list *prev;
 struct liftoff_list *next;
};

void
liftoff_list_init(struct liftoff_list *list);

void
liftoff_list_insert(struct liftoff_list *list, struct liftoff_list *elm);

void
liftoff_list_remove(struct liftoff_list *elm);

size_t
liftoff_list_length(const struct liftoff_list *list);

_Bool
liftoff_list_empty(const struct liftoff_list *list);
# 6 "../subprojects/libliftoff/include/private.h" 2






struct liftoff_device {
 int drm_fd;

 struct liftoff_list planes;
 struct liftoff_list outputs;

 uint32_t *crtcs;
 size_t crtcs_len;

 size_t planes_cap;

 int page_flip_counter;
 int test_commit_counter;
};

struct liftoff_output {
 struct liftoff_device *device;
 uint32_t crtc_id;
 size_t crtc_index;
 struct liftoff_list link;

 struct liftoff_layer *composition_layer;

 struct liftoff_list layers;

 _Bool layers_changed;

 int alloc_reused_counter;
};

struct liftoff_layer {
 struct liftoff_output *output;
 struct liftoff_list link;

 struct liftoff_layer_property *props;
 size_t props_len;

 _Bool force_composition;

 struct liftoff_plane *plane;


 uint32_t *candidate_planes;

 int current_priority, pending_priority;

 _Bool changed;
 drmModeFB2 fb_info, prev_fb_info;
};

struct liftoff_layer_property {
 char name[32];
 uint64_t value, prev_value;
};

struct liftoff_plane {
 uint32_t id;
 uint32_t possible_crtcs;
 uint32_t type;
 int zpos;

 struct liftoff_list link;

 drmModePropertyRes **props;
 size_t props_len;
 drmModePropertyBlobRes *in_formats_blob;

 struct liftoff_layer *layer;
};

struct liftoff_rect {
 int x, y;
 int width, height;
};

int
device_test_commit(struct liftoff_device *device, drmModeAtomicReq *req,
     uint32_t flags);

struct liftoff_layer_property *
layer_get_property(struct liftoff_layer *layer, const char *name);

void
layer_get_rect(struct liftoff_layer *layer, struct liftoff_rect *rect);

_Bool
layer_intersects(struct liftoff_layer *a, struct liftoff_layer *b);

void
layer_mark_clean(struct liftoff_layer *layer);

void
layer_update_priority(struct liftoff_layer *layer, _Bool make_current);

_Bool
layer_has_fb(struct liftoff_layer *layer);

void
layer_add_candidate_plane(struct liftoff_layer *layer,
     struct liftoff_plane *plane);

void
layer_reset_candidate_planes(struct liftoff_layer *layer);

_Bool
layer_is_visible(struct liftoff_layer *layer);

int
layer_cache_fb_info(struct liftoff_layer *layer);

int
plane_apply(struct liftoff_plane *plane, struct liftoff_layer *layer,
     drmModeAtomicReq *req);

_Bool
plane_check_layer_fb(struct liftoff_plane *plane, struct liftoff_layer *layer);

void
output_log_layers(struct liftoff_output *output);
# 10 "../subprojects/libliftoff/alloc.c" 2
# 71 "../subprojects/libliftoff/alloc.c"
struct alloc_result {
 drmModeAtomicReq *req;
 uint32_t flags;
 size_t planes_len;

 struct liftoff_layer **best;
 int best_score;


 _Bool has_composition_layer;
 size_t non_composition_layers_len;
};


struct alloc_step {
 struct liftoff_list *plane_link;
 size_t plane_idx;

 struct liftoff_layer **alloc;
 int score;
 int last_layer_zpos;
 int primary_layer_zpos, primary_plane_zpos;

 _Bool composited;

 char log_prefix[64];
};

static void
plane_step_init_next(struct alloc_step *step, struct alloc_step *prev,
       struct liftoff_layer *layer)
{
 struct liftoff_plane *plane;
 struct liftoff_layer_property *zpos_prop;
 size_t len;

 plane = (__typeof__(plane))((char *)(prev->plane_link) - __builtin_offsetof(__typeof__(*plane), link));

 step->plane_link = prev->plane_link->next;
 step->plane_idx = prev->plane_idx + 1;
 step->alloc = prev->alloc;
 step->alloc[prev->plane_idx] = layer;

 if (layer != ((void*)0) && layer == layer->output->composition_layer) {
  ((!prev->composited) ? (void) (0) : __assert_fail ("!prev->composited", "../subprojects/libliftoff/alloc.c", 115, __extension__ __PRETTY_FUNCTION__));
  step->composited = 1;
 } else {
  step->composited = prev->composited;
 }

 if (layer != ((void*)0) && layer != layer->output->composition_layer) {
  step->score = prev->score + 1;
 } else {
  step->score = prev->score;
 }

 zpos_prop = ((void*)0);
 if (layer != ((void*)0)) {
  zpos_prop = layer_get_property(layer, "zpos");
 }
 if (zpos_prop != ((void*)0) && plane->type != 1) {
  step->last_layer_zpos = zpos_prop->value;
 } else {
  step->last_layer_zpos = prev->last_layer_zpos;
 }
 if (zpos_prop != ((void*)0) && plane->type == 1) {
  step->primary_layer_zpos = zpos_prop->value;
  step->primary_plane_zpos = plane->zpos;
 } else {
  step->primary_layer_zpos = prev->primary_layer_zpos;
  step->primary_plane_zpos = prev->primary_plane_zpos;
 }

 if (layer != ((void*)0)) {
  len = strlen(prev->log_prefix) + 2;
  if (len > sizeof(step->log_prefix) - 1) {
   len = sizeof(step->log_prefix) - 1;
  }
  memset(step->log_prefix, ' ', len);
  step->log_prefix[len] = '\0';
 } else {
  memcpy(step->log_prefix, prev->log_prefix,
         sizeof(step->log_prefix));
 }
}

static _Bool
is_layer_allocated(struct alloc_step *step, struct liftoff_layer *layer)
{
 size_t i;



 for (i = 0; i < step->plane_idx; i++) {
  if (step->alloc[i] == layer) {
   return 1;
  }
 }
 return 0;
}

static _Bool
has_composited_layer_over(struct liftoff_output *output,
     struct alloc_step *step, struct liftoff_layer *layer)
{
 struct liftoff_layer *other_layer;
 struct liftoff_layer_property *zpos_prop, *other_zpos_prop;

 zpos_prop = layer_get_property(layer, "zpos");
 if (zpos_prop == ((void*)0)) {
  return 0;
 }

 for (other_layer = (__typeof__(other_layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*other_layer), link)); &other_layer->link != (&output->layers); other_layer = (__typeof__(other_layer))((char *)(other_layer->link.next) - __builtin_offsetof(__typeof__(*other_layer), link))) {
  if (is_layer_allocated(step, other_layer)) {
   continue;
  }

  other_zpos_prop = layer_get_property(other_layer, "zpos");
  if (other_zpos_prop == ((void*)0)) {
   continue;
  }

  if (layer_intersects(layer, other_layer) &&
      other_zpos_prop->value > zpos_prop->value) {
   return 1;
  }
 }

 return 0;
}

static _Bool
has_allocated_layer_over(struct liftoff_output *output, struct alloc_step *step,
    struct liftoff_layer *layer)
{
 ssize_t i;
 struct liftoff_plane *other_plane;
 struct liftoff_layer *other_layer;
 struct liftoff_layer_property *zpos_prop, *other_zpos_prop;

 zpos_prop = layer_get_property(layer, "zpos");
 if (zpos_prop == ((void*)0)) {
  return 0;
 }

 i = -1;
 for (other_plane = (__typeof__(other_plane))((char *)((&output->device->planes)->next) - __builtin_offsetof(__typeof__(*other_plane), link)); &other_plane->link != (&output->device->planes); other_plane = (__typeof__(other_plane))((char *)(other_plane->link.next) - __builtin_offsetof(__typeof__(*other_plane), link))) {
  i++;
  if (i >= (ssize_t)step->plane_idx) {
   break;
  }
  if (other_plane->type == 1) {
   continue;
  }

  other_layer = step->alloc[i];
  if (other_layer == ((void*)0)) {
   continue;
  }

  other_zpos_prop = layer_get_property(other_layer, "zpos");
  if (other_zpos_prop == ((void*)0)) {
   continue;
  }




  if (zpos_prop->value > other_zpos_prop->value &&
      layer_intersects(layer, other_layer)) {
   return 1;
  }
 }

 return 0;
}

static _Bool
has_allocated_plane_under(struct liftoff_output *output,
     struct alloc_step *step, struct liftoff_layer *layer)
{
 struct liftoff_plane *plane, *other_plane;
 ssize_t i;

 plane = (__typeof__(plane))((char *)(step->plane_link) - __builtin_offsetof(__typeof__(*plane), link));

 i = -1;
 for (other_plane = (__typeof__(other_plane))((char *)((&output->device->planes)->next) - __builtin_offsetof(__typeof__(*other_plane), link)); &other_plane->link != (&output->device->planes); other_plane = (__typeof__(other_plane))((char *)(other_plane->link.next) - __builtin_offsetof(__typeof__(*other_plane), link))) {
  i++;
  if (i >= (ssize_t)step->plane_idx) {
   break;
  }
  if (other_plane->type == 1) {
   continue;
  }
  if (step->alloc[i] == ((void*)0)) {
   continue;
  }

  if (plane->zpos >= other_plane->zpos &&
      layer_intersects(layer, step->alloc[i])) {
   return 1;
  }
 }

 return 0;
}

static _Bool
check_layer_plane_compatible(struct alloc_step *step,
        struct liftoff_layer *layer,
        struct liftoff_plane *plane)
{
 struct liftoff_output *output;
 struct liftoff_layer_property *zpos_prop;

 output = layer->output;


 if (is_layer_allocated(step, layer)) {
  return 0;
 }

 zpos_prop = layer_get_property(layer, "zpos");
 if (zpos_prop != ((void*)0)) {
  if ((int)zpos_prop->value > step->last_layer_zpos &&
      has_allocated_layer_over(output, step, layer)) {


   liftoff_log(LIFTOFF_DEBUG,
        "%s Layer %p -> plane %""u"": "
        "layer zpos invalid",
        step->log_prefix, (void *)layer, plane->id);
   return 0;
  }
  if ((int)zpos_prop->value < step->last_layer_zpos &&
      has_allocated_plane_under(output, step, layer)) {





   liftoff_log(LIFTOFF_DEBUG,
        "%s Layer %p -> plane %""u"": "
        "plane zpos invalid",
        step->log_prefix, (void *)layer, plane->id);
   return 0;
  }
  if (plane->type != 1 &&
      (int)zpos_prop->value < step->primary_layer_zpos &&
      plane->zpos > step->primary_plane_zpos) {






   liftoff_log(LIFTOFF_DEBUG,
        "%s Layer %p -> plane %""u"": "
        "layer zpos under primary",
        step->log_prefix, (void *)layer, plane->id);
   return 0;
  }
 }

 if (plane->type != 1 &&
     has_composited_layer_over(output, step, layer)) {
  liftoff_log(LIFTOFF_DEBUG,
       "%s Layer %p -> plane %""u"": "
       "has composited layer on top",
       step->log_prefix, (void *)layer, plane->id);
  return 0;
 }

 if (plane->type != 1 &&
     layer == layer->output->composition_layer) {
  liftoff_log(LIFTOFF_DEBUG,
       "%s Layer %p -> plane %""u"": "
       "cannot put composition layer on "
       "non-primary plane",
       step->log_prefix, (void *)layer, plane->id);
  return 0;
 }

 return 1;
}

static _Bool
check_alloc_valid(struct liftoff_output *output, struct alloc_result *result,
    struct alloc_step *step)
{




 if (result->has_composition_layer && !step->composited &&
     step->score != (int)result->non_composition_layers_len) {
  liftoff_log(LIFTOFF_DEBUG,
       "%sCannot skip composition: some layers "
       "are missing a plane", step->log_prefix);
  return 0;
 }



 if (step->composited &&
     step->score == (int)result->non_composition_layers_len) {
  liftoff_log(LIFTOFF_DEBUG,
       "%sRefusing to use composition: all layers "
       "have been put in a plane", step->log_prefix);
  return 0;
 }



 return 1;
}

static int
output_choose_layers(struct liftoff_output *output, struct alloc_result *result,
       struct alloc_step *step)
{
 struct liftoff_device *device;
 struct liftoff_plane *plane;
 struct liftoff_layer *layer;
 int cursor, ret;
 size_t remaining_planes;
 struct alloc_step next_step = {0};

 device = output->device;

 if (step->plane_link == &device->planes) {
  if (step->score > result->best_score &&
      check_alloc_valid(output, result, step)) {

   liftoff_log(LIFTOFF_DEBUG,
        "%sFound a better allocation with score=%d",
        step->log_prefix, step->score);
   result->best_score = step->score;
   memcpy(result->best, step->alloc,
          result->planes_len * sizeof(struct liftoff_layer *));
  }
  return 0;
 }

 plane = (__typeof__(plane))((char *)(step->plane_link) - __builtin_offsetof(__typeof__(*plane), link));

 remaining_planes = result->planes_len - step->plane_idx;
 if (result->best_score >= step->score + (int)remaining_planes) {




  return 0;
 }

 cursor = drmModeAtomicGetCursor(result->req);

 if (plane->layer != ((void*)0)) {
  goto skip;
 }
 if ((plane->possible_crtcs & (1 << output->crtc_index)) == 0) {
  goto skip;
 }

 liftoff_log(LIFTOFF_DEBUG,
      "%sPerforming allocation for plane %""u"" (%zu/%zu)",
      step->log_prefix, plane->id, step->plane_idx + 1, result->planes_len);

 for (layer = (__typeof__(layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*layer), link)); &layer->link != (&output->layers); layer = (__typeof__(layer))((char *)(layer->link.next) - __builtin_offsetof(__typeof__(*layer), link))) {
  if (layer->plane != ((void*)0)) {
   continue;
  }
  if (!layer_is_visible(layer)) {
   continue;
  }
  if (!check_layer_plane_compatible(step, layer, plane)) {
   continue;
  }


  ret = plane_apply(plane, layer, result->req);
  if (ret == -22) {
   liftoff_log(LIFTOFF_DEBUG,
        "%s Layer %p -> plane %""u"": "
        "incompatible properties",
        step->log_prefix, (void *)layer, plane->id);
   continue;
  } else if (ret != 0) {
   return ret;
  }

  layer_add_candidate_plane(layer, plane);






  if (layer->force_composition || !plane_check_layer_fb(plane, layer)) {
   drmModeAtomicSetCursor(result->req, cursor);
   continue;
  }

  ret = device_test_commit(device, result->req, result->flags);
  if (ret == 0) {
   liftoff_log(LIFTOFF_DEBUG,
        "%s Layer %p -> plane %""u"": success",
        step->log_prefix, (void *)layer, plane->id);

   plane_step_init_next(&next_step, step, layer);
   ret = output_choose_layers(output, result, &next_step);
   if (ret != 0) {
    return ret;
   }
  } else if (ret != -22 && ret != -34 && ret != -28) {
   return ret;
  } else {
   liftoff_log(LIFTOFF_DEBUG,
        "%s Layer %p -> plane %""u"": "
        "test-only commit failed (%s)",
        step->log_prefix, (void *)layer, plane->id,
        strerror(-ret));
  }

  drmModeAtomicSetCursor(result->req, cursor);
 }

skip:

 plane_step_init_next(&next_step, step, ((void*)0));
 ret = output_choose_layers(output, result, &next_step);
 if (ret != 0) {
  return ret;
 }
 drmModeAtomicSetCursor(result->req, cursor);

 return 0;
}

static int
apply_current(struct liftoff_device *device, drmModeAtomicReq *req)
{
 struct liftoff_plane *plane;
 int cursor, ret;

 cursor = drmModeAtomicGetCursor(req);

 for (plane = (__typeof__(plane))((char *)((&device->planes)->next) - __builtin_offsetof(__typeof__(*plane), link)); &plane->link != (&device->planes); plane = (__typeof__(plane))((char *)(plane->link.next) - __builtin_offsetof(__typeof__(*plane), link))) {
  ret = plane_apply(plane, plane->layer, req);
  if (ret != 0) {
   drmModeAtomicSetCursor(req, cursor);
   return ret;
  }
 }

 return 0;
}

static _Bool
fb_info_needs_realloc(const drmModeFB2 *a, const drmModeFB2 *b)
{
 if (a->width != b->width || a->height != b->height ||
     a->pixel_format != b->pixel_format || a->modifier != b->modifier) {
  return 1;
 }



 return 0;
}

static _Bool
layer_needs_realloc(struct liftoff_layer *layer)
{
 size_t i;
 struct liftoff_layer_property *prop;

 if (layer->changed) {
  liftoff_log(LIFTOFF_DEBUG, "Cannot re-use previous allocation: "
       "layer property added or force composition changed");
  return 1;
 }

 for (i = 0; i < layer->props_len; i++) {
  prop = &layer->props[i];
# 566 "../subprojects/libliftoff/alloc.c"
  if (strcmp(prop->name, "FB_ID") == 0) {
   if (prop->value == 0 && prop->prev_value == 0) {
    continue;
   }

   if (prop->value == 0 || prop->prev_value == 0) {
    liftoff_log(LIFTOFF_DEBUG, "Cannot re-use previous allocation: "
         "layer enabled or disabled");
    return 1;
   }

   if (fb_info_needs_realloc(&layer->fb_info,
        &layer->prev_fb_info)) {
    liftoff_log(LIFTOFF_DEBUG, "Cannot re-use previous allocation: "
         "FB info changed");
    return 1;
   }

   continue;
  }



  if (prop->value == prop->prev_value) {
   continue;
  }




  if (strcmp(prop->name, "alpha") == 0) {
   if (prop->value == 0 || prop->prev_value == 0 ||
       prop->value == 0xFFFF || prop->prev_value == 0xFFFF) {
    liftoff_log(LIFTOFF_DEBUG, "Cannot re-use previous allocation: "
         "alpha changed");
    return 1;
   }
   continue;
  }



  if (strcmp(prop->name, "IN_FENCE_FD") == 0 ||
      strcmp(prop->name, "FB_DAMAGE_CLIPS") == 0) {
   continue;
  }



  liftoff_log(LIFTOFF_DEBUG, "Cannot re-use previous allocation: "
       "property \"%s\" changed", prop->name);
  return 1;
 }

 return 0;
}

static int
reuse_previous_alloc(struct liftoff_output *output, drmModeAtomicReq *req,
       uint32_t flags)
{
 struct liftoff_device *device;
 struct liftoff_layer *layer;
 int cursor, ret;

 device = output->device;

 if (output->layers_changed) {
  liftoff_log(LIFTOFF_DEBUG, "Cannot re-use previous allocation: "
       "a layer has been added or removed");
  return -22;
 }

 for (layer = (__typeof__(layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*layer), link)); &layer->link != (&output->layers); layer = (__typeof__(layer))((char *)(layer->link.next) - __builtin_offsetof(__typeof__(*layer), link))) {
  if (layer_needs_realloc(layer)) {
   return -22;
  }
 }

 cursor = drmModeAtomicGetCursor(req);

 ret = apply_current(device, req);
 if (ret != 0) {
  return ret;
 }

 ret = device_test_commit(device, req, flags);
 if (ret != 0) {
  drmModeAtomicSetCursor(req, cursor);
 }
 return ret;
}

static void
mark_layers_clean(struct liftoff_output *output)
{
 struct liftoff_layer *layer;

 output->layers_changed = 0;

 for (layer = (__typeof__(layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*layer), link)); &layer->link != (&output->layers); layer = (__typeof__(layer))((char *)(layer->link.next) - __builtin_offsetof(__typeof__(*layer), link))) {
  layer_mark_clean(layer);
 }
}

static void
update_layers_priority(struct liftoff_device *device)
{
 struct liftoff_output *output;
 struct liftoff_layer *layer;
 _Bool period_elapsed;

 device->page_flip_counter++;
 period_elapsed = device->page_flip_counter >= 60;
 if (period_elapsed) {
  device->page_flip_counter = 0;
 }

 for (output = (__typeof__(output))((char *)((&device->outputs)->next) - __builtin_offsetof(__typeof__(*output), link)); &output->link != (&device->outputs); output = (__typeof__(output))((char *)(output->link.next) - __builtin_offsetof(__typeof__(*output), link))) {
  for (layer = (__typeof__(layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*layer), link)); &layer->link != (&output->layers); layer = (__typeof__(layer))((char *)(layer->link.next) - __builtin_offsetof(__typeof__(*layer), link))) {
   layer_update_priority(layer, period_elapsed);
  }
 }
}

static void
update_layers_fb_info(struct liftoff_output *output)
{
 struct liftoff_layer *layer;





 for (layer = (__typeof__(layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*layer), link)); &layer->link != (&output->layers); layer = (__typeof__(layer))((char *)(layer->link.next) - __builtin_offsetof(__typeof__(*layer), link))) {
  memset(&layer->fb_info, 0, sizeof(layer->fb_info));
  layer_cache_fb_info(layer);

 }
}

static void
log_reuse(struct liftoff_output *output)
{
 if (output->alloc_reused_counter == 0) {
  liftoff_log(LIFTOFF_DEBUG,
       "Reusing previous plane allocation on output %p",
       (void *)output);
 }
 output->alloc_reused_counter++;
}

static void
log_no_reuse(struct liftoff_output *output)
{
 liftoff_log(LIFTOFF_DEBUG, "Computing plane allocation on output %p",
      (void *)output);

 if (output->alloc_reused_counter != 0) {
  liftoff_log(LIFTOFF_DEBUG,
       "Stopped reusing previous plane allocation on "
       "output %p (had reused it %d times)",
       (void *)output, output->alloc_reused_counter);
  output->alloc_reused_counter = 0;
 }
}

static size_t
non_composition_layers_length(struct liftoff_output *output)
{
 struct liftoff_layer *layer;
 size_t n;

 n = 0;
 for (layer = (__typeof__(layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*layer), link)); &layer->link != (&output->layers); layer = (__typeof__(layer))((char *)(layer->link.next) - __builtin_offsetof(__typeof__(*layer), link))) {
  if (layer_is_visible(layer) &&
      output->composition_layer != layer) {
   n++;
  }
 }

 return n;
}

int
liftoff_output_apply(struct liftoff_output *output, drmModeAtomicReq *req,
       uint32_t flags)
{
 struct liftoff_device *device;
 struct liftoff_plane *plane;
 struct liftoff_layer *layer;
 struct alloc_result result = {0};
 struct alloc_step step = {0};
 size_t i, candidate_planes;
 int ret;

 device = output->device;

 update_layers_priority(device);
 update_layers_fb_info(output);

 ret = reuse_previous_alloc(output, req, flags);
 if (ret == 0) {
  log_reuse(output);
  return 0;
 }
 log_no_reuse(output);


 for (layer = (__typeof__(layer))((char *)((&output->layers)->next) - __builtin_offsetof(__typeof__(*layer), link)); &layer->link != (&output->layers); layer = (__typeof__(layer))((char *)(layer->link.next) - __builtin_offsetof(__typeof__(*layer), link))) {
  layer_reset_candidate_planes(layer);
 }

 device->test_commit_counter = 0;
 output_log_layers(output);


 for (plane = (__typeof__(plane))((char *)((&device->planes)->next) - __builtin_offsetof(__typeof__(*plane), link)); &plane->link != (&device->planes); plane = (__typeof__(plane))((char *)(plane->link.next) - __builtin_offsetof(__typeof__(*plane), link))) {
  if (plane->layer != ((void*)0) && plane->layer->output == output) {
   plane->layer->plane = ((void*)0);
   plane->layer = ((void*)0);
  }
 }




 candidate_planes = 0;
 for (plane = (__typeof__(plane))((char *)((&device->planes)->next) - __builtin_offsetof(__typeof__(*plane), link)); &plane->link != (&device->planes); plane = (__typeof__(plane))((char *)(plane->link.next) - __builtin_offsetof(__typeof__(*plane), link))) {
  if (plane->layer == ((void*)0)) {
   candidate_planes++;
   liftoff_log(LIFTOFF_DEBUG,
        "Disabling plane %""u", plane->id);
   ret = plane_apply(plane, ((void*)0), req);
   ((ret != -22) ? (void) (0) : __assert_fail ("ret != -EINVAL", "../subprojects/libliftoff/alloc.c", 800, __extension__ __PRETTY_FUNCTION__));
   if (ret != 0) {
    return ret;
   }
  }
 }

 result.req = req;
 result.flags = flags;
 result.planes_len = liftoff_list_length(&device->planes);

 step.alloc = malloc(result.planes_len * sizeof(*step.alloc));
 result.best = malloc(result.planes_len * sizeof(*result.best));
 if (step.alloc == ((void*)0) || result.best == ((void*)0)) {
  liftoff_log_errno(LIFTOFF_ERROR, "malloc");
  return -12;
 }






 result.best_score = -1;
 memset(result.best, 0, result.planes_len * sizeof(*result.best));
 result.has_composition_layer = output->composition_layer != ((void*)0);
 result.non_composition_layers_len =
  non_composition_layers_length(output);
 step.plane_link = device->planes.next;
 step.plane_idx = 0;
 step.score = 0;
 step.last_layer_zpos = 2147483647;
 step.primary_layer_zpos = (-2147483647 -1);
 step.primary_plane_zpos = 2147483647;
 step.composited = 0;
 ret = output_choose_layers(output, &result, &step);
 if (ret != 0) {
  return ret;
 }

 liftoff_log(LIFTOFF_DEBUG,
      "Found plane allocation for output %p (score: %d, candidate planes: %zu, tests: %d):",
      (void *)output, result.best_score, candidate_planes,
      device->test_commit_counter);


 i = 0;
 for (plane = (__typeof__(plane))((char *)((&device->planes)->next) - __builtin_offsetof(__typeof__(*plane), link)); &plane->link != (&device->planes); plane = (__typeof__(plane))((char *)(plane->link.next) - __builtin_offsetof(__typeof__(*plane), link))) {
  layer = result.best[i];
  i++;
  if (layer == ((void*)0)) {
   continue;
  }

  liftoff_log(LIFTOFF_DEBUG, "  Layer %p -> plane %""u",
       (void *)layer, plane->id);

  ((plane->layer == ((void*)0)) ? (void) (0) : __assert_fail ("plane->layer == NULL", "../subprojects/libliftoff/alloc.c", 857, __extension__ __PRETTY_FUNCTION__));
  ((layer->plane == ((void*)0)) ? (void) (0) : __assert_fail ("layer->plane == NULL", "../subprojects/libliftoff/alloc.c", 858, __extension__ __PRETTY_FUNCTION__));
  plane->layer = layer;
  layer->plane = plane;
 }
 if (i == 0) {
  liftoff_log(LIFTOFF_DEBUG, "  (No layer has a plane)");
 }

 ret = apply_current(device, req);
 if (ret != 0) {
  return ret;
 }

 free(step.alloc);
 free(result.best);

 mark_layers_clean(output);

 return 0;
}
