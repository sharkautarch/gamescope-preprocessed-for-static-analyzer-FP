# 1 "../subprojects/wlroots/types/scene/output_layout.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/wlroots/types/scene/output_layout.c" 2
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
# 2 "../subprojects/wlroots/types/scene/output_layout.c" 2
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
# 3 "../subprojects/wlroots/types/scene/output_layout.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h" 1
# 12 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h"
# 1 "/usr/lib/clang/17/include/stdbool.h" 1 3
# 13 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h" 2
# 1 "/usr/include/wayland-util.h" 1 3 4
# 34 "/usr/include/wayland-util.h" 3 4
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
# 14 "../subprojects/wlroots/include/wlr/types/wlr_output_layout.h" 2
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



# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 38 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 39 "/usr/include/time.h" 2 3 4
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



# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 47 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 48 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;




typedef __pid_t pid_t;





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
# 40 "/usr/include/wayland-server.h" 3 4
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
# 103 "/usr/include/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;
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
# 41 "/usr/include/wayland-server.h" 2 3 4
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
# 4 "../subprojects/wlroots/types/scene/output_layout.c" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_scene.h" 1
# 25 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
# 1 "../subprojects/wlroots/include/wlr/render/wlr_renderer.h" 1
# 26 "../subprojects/wlroots/include/wlr/types/wlr_scene.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_damage_ring.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_damage_ring.h"
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 14 "../subprojects/wlroots/include/wlr/types/wlr_damage_ring.h" 2







struct wlr_box;

struct wlr_damage_ring_buffer {
 struct wlr_buffer *buffer;
 struct wl_listener destroy;
 pixman_region32_t damage;

 struct wlr_damage_ring *ring;
 struct wl_list link;
};

struct wlr_damage_ring {
 int32_t width, height;


 pixman_region32_t current;



 pixman_region32_t previous[2];
 size_t previous_idx;

 struct wl_list buffers;
};

void wlr_damage_ring_init(struct wlr_damage_ring *ring);

void wlr_damage_ring_finish(struct wlr_damage_ring *ring);
# 58 "../subprojects/wlroots/include/wlr/types/wlr_damage_ring.h"
void wlr_damage_ring_set_bounds(struct wlr_damage_ring *ring,
 int32_t width, int32_t height);






_Bool wlr_damage_ring_add(struct wlr_damage_ring *ring,
 const pixman_region32_t *damage);






_Bool wlr_damage_ring_add_box(struct wlr_damage_ring *ring,
 const struct wlr_box *box);




void wlr_damage_ring_add_whole(struct wlr_damage_ring *ring);





void wlr_damage_ring_rotate(struct wlr_damage_ring *ring);






void wlr_damage_ring_get_buffer_damage(struct wlr_damage_ring *ring,
 int buffer_age, pixman_region32_t *damage);
# 106 "../subprojects/wlroots/include/wlr/types/wlr_damage_ring.h"
void wlr_damage_ring_rotate_buffer(struct wlr_damage_ring *ring,
 struct wlr_buffer *buffer, pixman_region32_t *damage);
# 27 "../subprojects/wlroots/include/wlr/types/wlr_scene.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_linux_dmabuf_v1.h" 1
# 13 "../subprojects/wlroots/include/wlr/types/wlr_linux_dmabuf_v1.h"
# 1 "/usr/include/sys/stat.h" 1 3 4
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
# 14 "../subprojects/wlroots/include/wlr/types/wlr_linux_dmabuf_v1.h" 2

# 1 "../subprojects/wlroots/include/wlr/types/wlr_buffer.h" 1
# 16 "../subprojects/wlroots/include/wlr/types/wlr_linux_dmabuf_v1.h" 2
# 1 "../subprojects/wlroots/include/wlr/render/dmabuf.h" 1
# 17 "../subprojects/wlroots/include/wlr/types/wlr_linux_dmabuf_v1.h" 2
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
# 18 "../subprojects/wlroots/include/wlr/types/wlr_linux_dmabuf_v1.h" 2

struct wlr_surface;

struct wlr_dmabuf_v1_buffer {
 struct wlr_buffer base;

 struct wl_resource *resource;
 struct wlr_dmabuf_attributes attributes;



 struct wl_listener release;
};





struct wlr_dmabuf_v1_buffer *wlr_dmabuf_v1_buffer_try_from_buffer_resource(
 struct wl_resource *buffer_resource);

struct wlr_linux_dmabuf_feedback_v1 {
 dev_t main_device;
 struct wl_array tranches;
};

struct wlr_linux_dmabuf_feedback_v1_tranche {
 dev_t target_device;
 uint32_t flags;
 struct wlr_drm_format_set formats;
};


struct wlr_linux_dmabuf_v1 {
 struct wl_global *global;

 struct {
  struct wl_signal destroy;
 } events;



 struct wlr_linux_dmabuf_feedback_v1_compiled *default_feedback;
 struct wlr_drm_format_set default_formats;
 struct wl_list surfaces;

 int main_device_fd;

 struct wl_listener display_destroy;

 _Bool (*check_dmabuf_callback)(struct wlr_dmabuf_attributes *attribs, void *data);
 void *check_dmabuf_callback_data;
};







struct wlr_linux_dmabuf_v1 *wlr_linux_dmabuf_v1_create(struct wl_display *display,
 uint32_t version, const struct wlr_linux_dmabuf_feedback_v1 *default_feedback);






struct wlr_linux_dmabuf_v1 *wlr_linux_dmabuf_v1_create_with_renderer(struct wl_display *display,
 uint32_t version, struct wlr_renderer *renderer);







void wlr_linux_dmabuf_v1_set_check_dmabuf_callback(struct wlr_linux_dmabuf_v1 *linux_dmabuf,
 _Bool (*callback)(struct wlr_dmabuf_attributes *attribs, void *data), void *data);






_Bool wlr_linux_dmabuf_v1_set_surface_feedback(
 struct wlr_linux_dmabuf_v1 *linux_dmabuf, struct wlr_surface *surface,
 const struct wlr_linux_dmabuf_feedback_v1 *feedback);






struct wlr_linux_dmabuf_feedback_v1_tranche *wlr_linux_dmabuf_feedback_add_tranche(
 struct wlr_linux_dmabuf_feedback_v1 *feedback);




void wlr_linux_dmabuf_feedback_v1_finish(struct wlr_linux_dmabuf_feedback_v1 *feedback);

struct wlr_linux_dmabuf_feedback_v1_init_options {

 struct wlr_renderer *main_renderer;

 struct wlr_output *scanout_primary_output;

 const struct wlr_output_layer_feedback_event *output_layer_feedback_event;
};






_Bool wlr_linux_dmabuf_feedback_v1_init_with_options(struct wlr_linux_dmabuf_feedback_v1 *feedback,
 const struct wlr_linux_dmabuf_feedback_v1_init_options *options);
# 28 "../subprojects/wlroots/include/wlr/types/wlr_scene.h" 2
# 1 "../subprojects/wlroots/include/wlr/util/addon.h" 1
# 29 "../subprojects/wlroots/include/wlr/types/wlr_scene.h" 2


struct wlr_output;
struct wlr_output_layout;
struct wlr_output_layout_output;
struct wlr_xdg_surface;
struct wlr_layer_surface_v1;
struct wlr_drag_icon;
struct wlr_surface;

struct wlr_scene_node;
struct wlr_scene_buffer;
struct wlr_scene_output_layout;

struct wlr_presentation;
struct wlr_linux_dmabuf_v1;
struct wlr_output_state;

typedef _Bool (*wlr_scene_buffer_point_accepts_input_func_t)(
 struct wlr_scene_buffer *buffer, double *sx, double *sy);

typedef void (*wlr_scene_buffer_iterator_func_t)(
 struct wlr_scene_buffer *buffer, int sx, int sy, void *user_data);

enum wlr_scene_node_type {
 WLR_SCENE_NODE_TREE,
 WLR_SCENE_NODE_RECT,
 WLR_SCENE_NODE_BUFFER,
};


struct wlr_scene_node {
 enum wlr_scene_node_type type;
 struct wlr_scene_tree *parent;

 struct wl_list link;

 _Bool enabled;
 int x, y;

 struct {
  struct wl_signal destroy;
 } events;

 void *data;

 struct wlr_addon_set addons;



 pixman_region32_t visible;
};

enum wlr_scene_debug_damage_option {
 WLR_SCENE_DEBUG_DAMAGE_NONE,
 WLR_SCENE_DEBUG_DAMAGE_RERENDER,
 WLR_SCENE_DEBUG_DAMAGE_HIGHLIGHT
};


struct wlr_scene_tree {
 struct wlr_scene_node node;

 struct wl_list children;
};


struct wlr_scene {
 struct wlr_scene_tree tree;

 struct wl_list outputs;


 struct wlr_linux_dmabuf_v1 *linux_dmabuf_v1;



 struct wl_listener linux_dmabuf_v1_destroy;

 enum wlr_scene_debug_damage_option debug_damage_option;
 _Bool direct_scanout;
 _Bool calculate_visibility;
};


struct wlr_scene_surface {
 struct wlr_scene_buffer *buffer;
 struct wlr_surface *surface;



 struct wlr_box clip;

 struct wlr_addon addon;

 struct wl_listener outputs_update;
 struct wl_listener output_enter;
 struct wl_listener output_leave;
 struct wl_listener output_sample;
 struct wl_listener frame_done;
 struct wl_listener surface_destroy;
 struct wl_listener surface_commit;
};


struct wlr_scene_rect {
 struct wlr_scene_node node;
 int width, height;
 float color[4];
};

struct wlr_scene_outputs_update_event {
 struct wlr_scene_output **active;
 size_t size;
};

struct wlr_scene_output_sample_event {
 struct wlr_scene_output *output;
 _Bool direct_scanout;
};


struct wlr_scene_buffer {
 struct wlr_scene_node node;


 struct wlr_buffer *buffer;

 struct {
  struct wl_signal outputs_update;
  struct wl_signal output_enter;
  struct wl_signal output_leave;
  struct wl_signal output_sample;
  struct wl_signal frame_done;
 } events;


 wlr_scene_buffer_point_accepts_input_func_t point_accepts_input;







 struct wlr_scene_output *primary_output;

 float opacity;
 enum wlr_scale_filter_mode filter_mode;
 struct wlr_fbox src_box;
 int dst_width, dst_height;
 enum wl_output_transform transform;
 pixman_region32_t opaque_region;



 uint64_t active_outputs;
 struct wlr_texture *texture;
 struct wlr_linux_dmabuf_feedback_v1_init_options prev_feedback_options;

 _Bool own_buffer;
 int buffer_width, buffer_height;
 _Bool buffer_is_opaque;

 struct wl_listener buffer_release;
 struct wl_listener renderer_destroy;
};


struct wlr_scene_output {
 struct wlr_output *output;
 struct wl_list link;
 struct wlr_scene *scene;
 struct wlr_addon addon;

 struct wlr_damage_ring damage_ring;

 int x, y;

 struct {
  struct wl_signal destroy;
 } events;



 pixman_region32_t pending_commit_damage;

 uint8_t index;
 _Bool prev_scanout;

 struct wl_listener output_commit;
 struct wl_listener output_damage;
 struct wl_listener output_needs_frame;

 struct wl_list damage_highlight_regions;

 struct wl_array render_list;
};

struct wlr_scene_timer {
 int64_t pre_render_duration;
 struct wlr_render_timer *render_timer;
};


struct wlr_scene_layer_surface_v1 {
 struct wlr_scene_tree *tree;
 struct wlr_layer_surface_v1 *layer_surface;



 struct wl_listener tree_destroy;
 struct wl_listener layer_surface_destroy;
 struct wl_listener layer_surface_map;
 struct wl_listener layer_surface_unmap;
};




void wlr_scene_node_destroy(struct wlr_scene_node *node);




void wlr_scene_node_set_enabled(struct wlr_scene_node *node, _Bool enabled);



void wlr_scene_node_set_position(struct wlr_scene_node *node, int x, int y);




void wlr_scene_node_place_above(struct wlr_scene_node *node,
 struct wlr_scene_node *sibling);




void wlr_scene_node_place_below(struct wlr_scene_node *node,
 struct wlr_scene_node *sibling);



void wlr_scene_node_raise_to_top(struct wlr_scene_node *node);



void wlr_scene_node_lower_to_bottom(struct wlr_scene_node *node);



void wlr_scene_node_reparent(struct wlr_scene_node *node,
 struct wlr_scene_tree *new_parent);





_Bool wlr_scene_node_coords(struct wlr_scene_node *node, int *lx, int *ly);





void wlr_scene_node_for_each_buffer(struct wlr_scene_node *node,
 wlr_scene_buffer_iterator_func_t iterator, void *user_data);






struct wlr_scene_node *wlr_scene_node_at(struct wlr_scene_node *node,
 double lx, double ly, double *nx, double *ny);




struct wlr_scene *wlr_scene_create(void);






void wlr_scene_set_linux_dmabuf_v1(struct wlr_scene *scene,
 struct wlr_linux_dmabuf_v1 *linux_dmabuf_v1);





struct wlr_scene_tree *wlr_scene_tree_create(struct wlr_scene_tree *parent);
# 334 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
struct wlr_scene_surface *wlr_scene_surface_create(struct wlr_scene_tree *parent,
 struct wlr_surface *surface);





struct wlr_scene_buffer *wlr_scene_buffer_from_node(struct wlr_scene_node *node);





struct wlr_scene_tree *wlr_scene_tree_from_node(struct wlr_scene_node *node);





struct wlr_scene_rect *wlr_scene_rect_from_node(struct wlr_scene_node *node);





struct wlr_scene_surface *wlr_scene_surface_try_from_buffer(
 struct wlr_scene_buffer *scene_buffer);




struct wlr_scene_rect *wlr_scene_rect_create(struct wlr_scene_tree *parent,
  int width, int height, const float color[static 4]);




void wlr_scene_rect_set_size(struct wlr_scene_rect *rect, int width, int height);




void wlr_scene_rect_set_color(struct wlr_scene_rect *rect, const float color[static 4]);






struct wlr_scene_buffer *wlr_scene_buffer_create(struct wlr_scene_tree *parent,
 struct wlr_buffer *buffer);






void wlr_scene_buffer_set_buffer(struct wlr_scene_buffer *scene_buffer,
 struct wlr_buffer *buffer);







void wlr_scene_buffer_set_buffer_with_damage(struct wlr_scene_buffer *scene_buffer,
 struct wlr_buffer *buffer, const pixman_region32_t *region);





void wlr_scene_buffer_set_opaque_region(struct wlr_scene_buffer *scene_buffer,
 const pixman_region32_t *region);







void wlr_scene_buffer_set_source_box(struct wlr_scene_buffer *scene_buffer,
 const struct wlr_fbox *box);
# 426 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
void wlr_scene_buffer_set_dest_size(struct wlr_scene_buffer *scene_buffer,
 int width, int height);




void wlr_scene_buffer_set_transform(struct wlr_scene_buffer *scene_buffer,
 enum wl_output_transform transform);




void wlr_scene_buffer_set_opacity(struct wlr_scene_buffer *scene_buffer,
 float opacity);




void wlr_scene_buffer_set_filter_mode(struct wlr_scene_buffer *scene_buffer,
 enum wlr_scale_filter_mode filter_mode);




void wlr_scene_buffer_send_frame_done(struct wlr_scene_buffer *scene_buffer,
 struct timespec *now);






struct wlr_scene_output *wlr_scene_output_create(struct wlr_scene *scene,
 struct wlr_output *output);



void wlr_scene_output_destroy(struct wlr_scene_output *scene_output);



void wlr_scene_output_set_position(struct wlr_scene_output *scene_output,
 int lx, int ly);

struct wlr_scene_output_state_options {
 struct wlr_scene_timer *timer;






 struct wlr_swapchain *swapchain;
};




_Bool wlr_scene_output_commit(struct wlr_scene_output *scene_output,
 const struct wlr_scene_output_state_options *options);




_Bool wlr_scene_output_build_state(struct wlr_scene_output *scene_output,
 struct wlr_output_state *state, const struct wlr_scene_output_state_options *options);







int64_t wlr_scene_timer_get_duration_ns(struct wlr_scene_timer *timer);
void wlr_scene_timer_finish(struct wlr_scene_timer *timer);






void wlr_scene_output_send_frame_done(struct wlr_scene_output *scene_output,
 struct timespec *now);





void wlr_scene_output_for_each_buffer(struct wlr_scene_output *scene_output,
 wlr_scene_buffer_iterator_func_t iterator, void *user_data);





struct wlr_scene_output *wlr_scene_get_scene_output(struct wlr_scene *scene,
 struct wlr_output *output);
# 532 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
struct wlr_scene_output_layout *wlr_scene_attach_output_layout(struct wlr_scene *scene,
 struct wlr_output_layout *output_layout);







void wlr_scene_output_layout_add_output(struct wlr_scene_output_layout *sol,
 struct wlr_output_layout_output *lo, struct wlr_scene_output *so);





struct wlr_scene_tree *wlr_scene_subsurface_tree_create(
 struct wlr_scene_tree *parent, struct wlr_surface *surface);
# 558 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
void wlr_scene_subsurface_tree_set_clip(struct wlr_scene_node *node,
 const struct wlr_box *clip);
# 568 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
struct wlr_scene_tree *wlr_scene_xdg_surface_create(
 struct wlr_scene_tree *parent, struct wlr_xdg_surface *xdg_surface);
# 578 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
struct wlr_scene_layer_surface_v1 *wlr_scene_layer_surface_v1_create(
 struct wlr_scene_tree *parent, struct wlr_layer_surface_v1 *layer_surface);
# 591 "../subprojects/wlroots/include/wlr/types/wlr_scene.h"
void wlr_scene_layer_surface_v1_configure(
 struct wlr_scene_layer_surface_v1 *scene_layer_surface,
 const struct wlr_box *full_area, struct wlr_box *usable_area);





struct wlr_scene_tree *wlr_scene_drag_icon_create(
 struct wlr_scene_tree *parent, struct wlr_drag_icon *drag_icon);
# 5 "../subprojects/wlroots/types/scene/output_layout.c" 2

struct wlr_scene_output_layout {
 struct wlr_output_layout *layout;
 struct wlr_scene *scene;

 struct wl_list outputs;

 struct wl_listener layout_change;
 struct wl_listener layout_destroy;
 struct wl_listener scene_destroy;
};

struct wlr_scene_output_layout_output {
 struct wlr_output_layout_output *layout_output;
 struct wlr_scene_output *scene_output;

 struct wl_list link;

 struct wl_listener layout_output_destroy;
 struct wl_listener scene_output_destroy;
};

static void scene_output_layout_output_destroy(
  struct wlr_scene_output_layout_output *solo) {
 wl_list_remove(&solo->layout_output_destroy.link);
 wl_list_remove(&solo->scene_output_destroy.link);
 wl_list_remove(&solo->link);
 free(solo);
}

static void scene_output_layout_output_handle_layout_output_destroy(
  struct wl_listener *listener, void *data) {
 struct wlr_scene_output_layout_output *solo =
  (__typeof__(solo))((char *)(listener) - __builtin_offsetof(__typeof__(*solo), layout_output_destroy));
 scene_output_layout_output_destroy(solo);
}

static void scene_output_layout_output_handle_scene_output_destroy(
  struct wl_listener *listener, void *data) {
 struct wlr_scene_output_layout_output *solo =
  (__typeof__(solo))((char *)(listener) - __builtin_offsetof(__typeof__(*solo), scene_output_destroy));
 scene_output_layout_output_destroy(solo);
}

static void scene_output_layout_destroy(struct wlr_scene_output_layout *sol) {
 struct wlr_scene_output_layout_output *solo, *tmp;
 for (solo = (__typeof__(solo))((char *)((&sol->outputs)->next) - __builtin_offsetof(__typeof__(*solo), link)), tmp = (__typeof__(tmp))((char *)((solo)->link.next) - __builtin_offsetof(__typeof__(*tmp), link)); &solo->link != (&sol->outputs); solo = tmp, tmp = (__typeof__(tmp))((char *)(solo->link.next) - __builtin_offsetof(__typeof__(*tmp), link))) {
  scene_output_layout_output_destroy(solo);
 }
 wl_list_remove(&sol->layout_change.link);
 wl_list_remove(&sol->layout_destroy.link);
 wl_list_remove(&sol->scene_destroy.link);
 free(sol);
}

static void scene_output_layout_handle_layout_change(
  struct wl_listener *listener, void *data) {
 struct wlr_scene_output_layout *sol =
  (__typeof__(sol))((char *)(listener) - __builtin_offsetof(__typeof__(*sol), layout_change));

 struct wlr_scene_output_layout_output *solo;
 for (solo = (__typeof__(solo))((char *)((&sol->outputs)->next) - __builtin_offsetof(__typeof__(*solo), link)); &solo->link != (&sol->outputs); solo = (__typeof__(solo))((char *)(solo->link.next) - __builtin_offsetof(__typeof__(*solo), link))) {
  wlr_scene_output_set_position(solo->scene_output,
   solo->layout_output->x, solo->layout_output->y);
 }
}

void wlr_scene_output_layout_add_output(struct wlr_scene_output_layout *sol,
  struct wlr_output_layout_output *lo, struct wlr_scene_output *so) {
 ((lo->output == so->output) ? (void) (0) : __assert_fail ("lo->output == so->output", "types/scene/output_layout.c", 74, __extension__ __PRETTY_FUNCTION__));

 struct wlr_scene_output_layout_output *solo;
 for (solo = (__typeof__(solo))((char *)((&sol->outputs)->next) - __builtin_offsetof(__typeof__(*solo), link)); &solo->link != (&sol->outputs); solo = (__typeof__(solo))((char *)(solo->link.next) - __builtin_offsetof(__typeof__(*solo), link))) {
  if (solo->scene_output == so) {
   return;
  }
 }

 solo = calloc(1, sizeof(*solo));
 if (solo == ((void*)0)) {
  return;
 }

 solo->scene_output = so;
 solo->layout_output = lo;

 solo->layout_output_destroy.notify =
  scene_output_layout_output_handle_layout_output_destroy;
 wl_signal_add(&lo->events.destroy, &solo->layout_output_destroy);

 solo->scene_output_destroy.notify =
  scene_output_layout_output_handle_scene_output_destroy;
 wl_signal_add(&solo->scene_output->events.destroy,
  &solo->scene_output_destroy);

 wl_list_insert(&sol->outputs, &solo->link);

 wlr_scene_output_set_position(solo->scene_output, lo->x, lo->y);
}

static void scene_output_layout_handle_layout_destroy(
  struct wl_listener *listener, void *data) {
 struct wlr_scene_output_layout *sol =
  (__typeof__(sol))((char *)(listener) - __builtin_offsetof(__typeof__(*sol), layout_destroy));
 scene_output_layout_destroy(sol);
}

static void scene_output_layout_handle_scene_destroy(
  struct wl_listener *listener, void *data) {
 struct wlr_scene_output_layout *sol =
  (__typeof__(sol))((char *)(listener) - __builtin_offsetof(__typeof__(*sol), scene_destroy));
 scene_output_layout_destroy(sol);
}

struct wlr_scene_output_layout *wlr_scene_attach_output_layout(struct wlr_scene *scene,
  struct wlr_output_layout *output_layout) {
 struct wlr_scene_output_layout *sol = calloc(1, sizeof(*sol));
 if (sol == ((void*)0)) {
  return ((void*)0);
 }

 sol->scene = scene;
 sol->layout = output_layout;

 wl_list_init(&sol->outputs);

 sol->layout_destroy.notify = scene_output_layout_handle_layout_destroy;
 wl_signal_add(&output_layout->events.destroy, &sol->layout_destroy);

 sol->layout_change.notify = scene_output_layout_handle_layout_change;
 wl_signal_add(&output_layout->events.change, &sol->layout_change);

 sol->scene_destroy.notify = scene_output_layout_handle_scene_destroy;
 wl_signal_add(&scene->tree.node.events.destroy, &sol->scene_destroy);

 return sol;
}
