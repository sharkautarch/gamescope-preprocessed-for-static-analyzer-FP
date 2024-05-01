# 1 "../subprojects/wlroots/backend/backend.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/wlroots/backend/backend.c" 2
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
# 2 "../subprojects/wlroots/backend/backend.c" 2
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
# 3 "../subprojects/wlroots/backend/backend.c" 2
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
# 4 "../subprojects/wlroots/backend/backend.c" 2
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
# 5 "../subprojects/wlroots/backend/backend.c" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 22 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
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
# 227 "/usr/include/unistd.h" 2 3 4





typedef __gid_t gid_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;




typedef __pid_t pid_t;






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
# 6 "../subprojects/wlroots/backend/backend.c" 2
# 1 "/usr/include/wayland-server-core.h" 1 3 4
# 29 "/usr/include/wayland-server-core.h" 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 49 "/usr/include/sys/types.h" 3 4
typedef __ino64_t ino_t;
# 59 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;
# 69 "/usr/include/sys/types.h" 3 4
typedef __mode_t mode_t;




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
# 7 "../subprojects/wlroots/backend/backend.c" 2

# 1 "../subprojects/wlroots/include/wlr/backend/headless.h" 1
# 12 "../subprojects/wlroots/include/wlr/backend/headless.h"
# 1 "../subprojects/wlroots/include/wlr/backend.h" 1
# 13 "../subprojects/wlroots/include/wlr/backend.h"
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
# 14 "../subprojects/wlroots/include/wlr/backend.h" 2

struct wlr_session;
struct wlr_backend_impl;




struct wlr_backend_output_state {
 struct wlr_output *output;
 struct wlr_output_state base;
};




struct wlr_backend {
 const struct wlr_backend_impl *impl;

 struct {

  struct wl_signal destroy;

  struct wl_signal new_input;

  struct wl_signal new_output;
 } events;
};
# 53 "../subprojects/wlroots/include/wlr/backend.h"
struct wlr_backend *wlr_backend_autocreate(struct wl_event_loop *loop,
 struct wlr_session **session_ptr);





_Bool wlr_backend_start(struct wlr_backend *backend);




void wlr_backend_destroy(struct wlr_backend *backend);






int wlr_backend_get_drm_fd(struct wlr_backend *backend);
# 81 "../subprojects/wlroots/include/wlr/backend.h"
_Bool wlr_backend_test(struct wlr_backend *backend,
 const struct wlr_backend_output_state *states, size_t states_len);







_Bool wlr_backend_commit(struct wlr_backend *backend,
 const struct wlr_backend_output_state *states, size_t states_len);
# 13 "../subprojects/wlroots/include/wlr/backend/headless.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 1
# 14 "../subprojects/wlroots/include/wlr/backend/headless.h" 2





struct wlr_backend *wlr_headless_backend_create(struct wl_event_loop *loop);





struct wlr_output *wlr_headless_add_output(struct wlr_backend *backend,
 unsigned int width, unsigned int height);

_Bool wlr_backend_is_headless(struct wlr_backend *backend);
_Bool wlr_output_is_headless(struct wlr_output *output);
# 9 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/wlr/backend/interface.h" 1
# 13 "../subprojects/wlroots/include/wlr/backend/interface.h"
# 1 "../subprojects/wlroots/include/wlr/backend.h" 1
# 14 "../subprojects/wlroots/include/wlr/backend/interface.h" 2

struct wlr_output_state;

struct wlr_backend_impl {
 _Bool (*start)(struct wlr_backend *backend);
 void (*destroy)(struct wlr_backend *backend);
 int (*get_drm_fd)(struct wlr_backend *backend);
 uint32_t (*get_buffer_caps)(struct wlr_backend *backend);
 _Bool (*test)(struct wlr_backend *backend,
  const struct wlr_backend_output_state *states, size_t states_len);
 _Bool (*commit)(struct wlr_backend *backend,
  const struct wlr_backend_output_state *states, size_t states_len);
};





void wlr_backend_init(struct wlr_backend *backend,
  const struct wlr_backend_impl *impl);



void wlr_backend_finish(struct wlr_backend *backend);
# 10 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/wlr/backend/multi.h" 1
# 12 "../subprojects/wlroots/include/wlr/backend/multi.h"
# 1 "../subprojects/wlroots/include/wlr/backend.h" 1
# 13 "../subprojects/wlroots/include/wlr/backend/multi.h" 2





struct wlr_backend *wlr_multi_backend_create(struct wl_event_loop *loop);




_Bool wlr_multi_backend_add(struct wlr_backend *multi,
 struct wlr_backend *backend);

void wlr_multi_backend_remove(struct wlr_backend *multi,
 struct wlr_backend *backend);

_Bool wlr_backend_is_multi(struct wlr_backend *backend);
_Bool wlr_multi_is_empty(struct wlr_backend *backend);

void wlr_multi_for_each_backend(struct wlr_backend *backend,
  void (*callback)(struct wlr_backend *backend, void *data), void *data);
# 11 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/wlr/backend/wayland.h" 1



# 1 "/usr/include/wayland-client.h" 1 3 4
# 39 "/usr/include/wayland-client.h" 3 4
# 1 "/usr/include/wayland-client-core.h" 1 3 4
# 53 "/usr/include/wayland-client-core.h" 3 4
struct wl_proxy;
# 110 "/usr/include/wayland-client-core.h" 3 4
struct wl_display;
# 120 "/usr/include/wayland-client-core.h" 3 4
struct wl_event_queue;






void
wl_event_queue_destroy(struct wl_event_queue *queue);

struct wl_proxy *
wl_proxy_marshal_flags(struct wl_proxy *proxy, uint32_t opcode,
         const struct wl_interface *interface,
         uint32_t version,
         uint32_t flags, ...);

struct wl_proxy *
wl_proxy_marshal_array_flags(struct wl_proxy *proxy, uint32_t opcode,
        const struct wl_interface *interface,
        uint32_t version,
        uint32_t flags,
        union wl_argument *args);

void
wl_proxy_marshal(struct wl_proxy *p, uint32_t opcode, ...);

void
wl_proxy_marshal_array(struct wl_proxy *p, uint32_t opcode,
         union wl_argument *args);

struct wl_proxy *
wl_proxy_create(struct wl_proxy *factory,
  const struct wl_interface *interface);

void *
wl_proxy_create_wrapper(void *proxy);

void
wl_proxy_wrapper_destroy(void *proxy_wrapper);

struct wl_proxy *
wl_proxy_marshal_constructor(struct wl_proxy *proxy,
        uint32_t opcode,
        const struct wl_interface *interface,
        ...);

struct wl_proxy *
wl_proxy_marshal_constructor_versioned(struct wl_proxy *proxy,
           uint32_t opcode,
           const struct wl_interface *interface,
           uint32_t version,
           ...);

struct wl_proxy *
wl_proxy_marshal_array_constructor(struct wl_proxy *proxy,
       uint32_t opcode, union wl_argument *args,
       const struct wl_interface *interface);

struct wl_proxy *
wl_proxy_marshal_array_constructor_versioned(struct wl_proxy *proxy,
          uint32_t opcode,
          union wl_argument *args,
          const struct wl_interface *interface,
          uint32_t version);

void
wl_proxy_destroy(struct wl_proxy *proxy);

int
wl_proxy_add_listener(struct wl_proxy *proxy,
        void (**implementation)(void), void *data);

const void *
wl_proxy_get_listener(struct wl_proxy *proxy);

int
wl_proxy_add_dispatcher(struct wl_proxy *proxy,
   wl_dispatcher_func_t dispatcher_func,
   const void * dispatcher_data, void *data);

void
wl_proxy_set_user_data(struct wl_proxy *proxy, void *user_data);

void *
wl_proxy_get_user_data(struct wl_proxy *proxy);

uint32_t
wl_proxy_get_version(struct wl_proxy *proxy);

uint32_t
wl_proxy_get_id(struct wl_proxy *proxy);

void
wl_proxy_set_tag(struct wl_proxy *proxy,
   const char * const *tag);

const char * const *
wl_proxy_get_tag(struct wl_proxy *proxy);

const char *
wl_proxy_get_class(struct wl_proxy *proxy);

void
wl_proxy_set_queue(struct wl_proxy *proxy, struct wl_event_queue *queue);

struct wl_display *
wl_display_connect(const char *name);

struct wl_display *
wl_display_connect_to_fd(int fd);

void
wl_display_disconnect(struct wl_display *display);

int
wl_display_get_fd(struct wl_display *display);

int
wl_display_dispatch(struct wl_display *display);

int
wl_display_dispatch_queue(struct wl_display *display,
     struct wl_event_queue *queue);

int
wl_display_dispatch_queue_pending(struct wl_display *display,
      struct wl_event_queue *queue);

int
wl_display_dispatch_pending(struct wl_display *display);

int
wl_display_get_error(struct wl_display *display);

uint32_t
wl_display_get_protocol_error(struct wl_display *display,
         const struct wl_interface **interface,
         uint32_t *id);

int
wl_display_flush(struct wl_display *display);

int
wl_display_roundtrip_queue(struct wl_display *display,
      struct wl_event_queue *queue);

int
wl_display_roundtrip(struct wl_display *display);

struct wl_event_queue *
wl_display_create_queue(struct wl_display *display);

int
wl_display_prepare_read_queue(struct wl_display *display,
         struct wl_event_queue *queue);

int
wl_display_prepare_read(struct wl_display *display);

void
wl_display_cancel_read(struct wl_display *display);

int
wl_display_read_events(struct wl_display *display);

void
wl_log_set_handler_client(wl_log_func_t handler);
# 40 "/usr/include/wayland-client.h" 2 3 4
# 1 "/usr/include/wayland-client-protocol.h" 1 3 4






# 1 "/usr/lib/clang/17/include/stddef.h" 1 3 4
# 8 "/usr/include/wayland-client-protocol.h" 2 3 4
# 1 "/usr/include/wayland-client.h" 1 3 4
# 9 "/usr/include/wayland-client-protocol.h" 2 3 4
# 68 "/usr/include/wayland-client-protocol.h" 3 4
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
# 943 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_display_listener {
# 958 "/usr/include/wayland-client-protocol.h" 3 4
 void (*error)(void *data,
        struct wl_display *wl_display,
        void *object_id,
        uint32_t code,
        const char *message);
# 973 "/usr/include/wayland-client-protocol.h" 3 4
 void (*delete_id)(void *data,
     struct wl_display *wl_display,
     uint32_t id);
};




static inline int
wl_display_add_listener(struct wl_display *wl_display,
   const struct wl_display_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_display,
         (void (**)(void)) listener, data);
}
# 1011 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_display_set_user_data(struct wl_display *wl_display, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_display, user_data);
}


static inline void *
wl_display_get_user_data(struct wl_display *wl_display)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_display);
}

static inline uint32_t
wl_display_get_version(struct wl_display *wl_display)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_display);
}
# 1045 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_callback *
wl_display_sync(struct wl_display *wl_display)
{
 struct wl_proxy *callback;

 callback = wl_proxy_marshal_flags((struct wl_proxy *) wl_display,
    0, &wl_callback_interface, wl_proxy_get_version((struct wl_proxy *) wl_display), 0, ((void*)0));

 return (struct wl_callback *) callback;
}
# 1069 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_registry *
wl_display_get_registry(struct wl_display *wl_display)
{
 struct wl_proxy *registry;

 registry = wl_proxy_marshal_flags((struct wl_proxy *) wl_display,
    1, &wl_registry_interface, wl_proxy_get_version((struct wl_proxy *) wl_display), 0, ((void*)0));

 return (struct wl_registry *) registry;
}





struct wl_registry_listener {
# 1097 "/usr/include/wayland-client-protocol.h" 3 4
 void (*global)(void *data,
         struct wl_registry *wl_registry,
         uint32_t name,
         const char *interface,
         uint32_t version);
# 1117 "/usr/include/wayland-client-protocol.h" 3 4
 void (*global_remove)(void *data,
         struct wl_registry *wl_registry,
         uint32_t name);
};




static inline int
wl_registry_add_listener(struct wl_registry *wl_registry,
    const struct wl_registry_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_registry,
         (void (**)(void)) listener, data);
}
# 1150 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_registry_set_user_data(struct wl_registry *wl_registry, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_registry, user_data);
}


static inline void *
wl_registry_get_user_data(struct wl_registry *wl_registry)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_registry);
}

static inline uint32_t
wl_registry_get_version(struct wl_registry *wl_registry)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_registry);
}


static inline void
wl_registry_destroy(struct wl_registry *wl_registry)
{
 wl_proxy_destroy((struct wl_proxy *) wl_registry);
}







static inline void *
wl_registry_bind(struct wl_registry *wl_registry, uint32_t name, const struct wl_interface *interface, uint32_t version)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_registry,
    0, interface, version, 0, name, interface->name, version, ((void*)0));

 return (void *) id;
}





struct wl_callback_listener {






 void (*done)(void *data,
       struct wl_callback *wl_callback,
       uint32_t callback_data);
};




static inline int
wl_callback_add_listener(struct wl_callback *wl_callback,
    const struct wl_callback_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_callback,
         (void (**)(void)) listener, data);
}
# 1227 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_callback_set_user_data(struct wl_callback *wl_callback, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_callback, user_data);
}


static inline void *
wl_callback_get_user_data(struct wl_callback *wl_callback)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_callback);
}

static inline uint32_t
wl_callback_get_version(struct wl_callback *wl_callback)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_callback);
}


static inline void
wl_callback_destroy(struct wl_callback *wl_callback)
{
 wl_proxy_destroy((struct wl_proxy *) wl_callback);
}
# 1267 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_compositor_set_user_data(struct wl_compositor *wl_compositor, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_compositor, user_data);
}


static inline void *
wl_compositor_get_user_data(struct wl_compositor *wl_compositor)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_compositor);
}

static inline uint32_t
wl_compositor_get_version(struct wl_compositor *wl_compositor)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_compositor);
}


static inline void
wl_compositor_destroy(struct wl_compositor *wl_compositor)
{
 wl_proxy_destroy((struct wl_proxy *) wl_compositor);
}






static inline struct wl_surface *
wl_compositor_create_surface(struct wl_compositor *wl_compositor)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_compositor,
    0, &wl_surface_interface, wl_proxy_get_version((struct wl_proxy *) wl_compositor), 0, ((void*)0));

 return (struct wl_surface *) id;
}






static inline struct wl_region *
wl_compositor_create_region(struct wl_compositor *wl_compositor)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_compositor,
    1, &wl_region_interface, wl_proxy_get_version((struct wl_proxy *) wl_compositor), 0, ((void*)0));

 return (struct wl_region *) id;
}
# 1344 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shm_pool_set_user_data(struct wl_shm_pool *wl_shm_pool, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_shm_pool, user_data);
}


static inline void *
wl_shm_pool_get_user_data(struct wl_shm_pool *wl_shm_pool)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_shm_pool);
}

static inline uint32_t
wl_shm_pool_get_version(struct wl_shm_pool *wl_shm_pool)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_shm_pool);
}
# 1378 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_buffer *
wl_shm_pool_create_buffer(struct wl_shm_pool *wl_shm_pool, int32_t offset, int32_t width, int32_t height, int32_t stride, uint32_t format)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_shm_pool,
    0, &wl_buffer_interface, wl_proxy_get_version((struct wl_proxy *) wl_shm_pool), 0, ((void*)0), offset, width, height, stride, format);

 return (struct wl_buffer *) id;
}
# 1398 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shm_pool_destroy(struct wl_shm_pool *wl_shm_pool)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shm_pool,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shm_pool), (1 << 0));
}
# 1419 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shm_pool_resize(struct wl_shm_pool *wl_shm_pool, int32_t size)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shm_pool,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shm_pool), 0, size);
}
# 1873 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_shm_listener {







 void (*format)(void *data,
         struct wl_shm *wl_shm,
         uint32_t format);
};




static inline int
wl_shm_add_listener(struct wl_shm *wl_shm,
      const struct wl_shm_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_shm,
         (void (**)(void)) listener, data);
}
# 1910 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shm_set_user_data(struct wl_shm *wl_shm, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_shm, user_data);
}


static inline void *
wl_shm_get_user_data(struct wl_shm *wl_shm)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_shm);
}

static inline uint32_t
wl_shm_get_version(struct wl_shm *wl_shm)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_shm);
}


static inline void
wl_shm_destroy(struct wl_shm *wl_shm)
{
 wl_proxy_destroy((struct wl_proxy *) wl_shm);
}
# 1945 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_shm_pool *
wl_shm_create_pool(struct wl_shm *wl_shm, int32_t fd, int32_t size)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_shm,
    0, &wl_shm_pool_interface, wl_proxy_get_version((struct wl_proxy *) wl_shm), 0, ((void*)0), fd, size);

 return (struct wl_shm_pool *) id;
}





struct wl_buffer_listener {
# 1977 "/usr/include/wayland-client-protocol.h" 3 4
 void (*release)(void *data,
   struct wl_buffer *wl_buffer);
};




static inline int
wl_buffer_add_listener(struct wl_buffer *wl_buffer,
         const struct wl_buffer_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_buffer,
         (void (**)(void)) listener, data);
}
# 2005 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_buffer_set_user_data(struct wl_buffer *wl_buffer, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_buffer, user_data);
}


static inline void *
wl_buffer_get_user_data(struct wl_buffer *wl_buffer)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_buffer);
}

static inline uint32_t
wl_buffer_get_version(struct wl_buffer *wl_buffer)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_buffer);
}
# 2032 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_buffer_destroy(struct wl_buffer *wl_buffer)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_buffer,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_buffer), (1 << 0));
}
# 2065 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_data_offer_listener {







 void (*offer)(void *data,
        struct wl_data_offer *wl_data_offer,
        const char *mime_type);
# 2086 "/usr/include/wayland-client-protocol.h" 3 4
 void (*source_actions)(void *data,
          struct wl_data_offer *wl_data_offer,
          uint32_t source_actions);
# 2132 "/usr/include/wayland-client-protocol.h" 3 4
 void (*action)(void *data,
         struct wl_data_offer *wl_data_offer,
         uint32_t dnd_action);
};




static inline int
wl_data_offer_add_listener(struct wl_data_offer *wl_data_offer,
      const struct wl_data_offer_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_data_offer,
         (void (**)(void)) listener, data);
}
# 2189 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_offer_set_user_data(struct wl_data_offer *wl_data_offer, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_data_offer, user_data);
}


static inline void *
wl_data_offer_get_user_data(struct wl_data_offer *wl_data_offer)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_data_offer);
}

static inline uint32_t
wl_data_offer_get_version(struct wl_data_offer *wl_data_offer)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_data_offer);
}
# 2226 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_offer_accept(struct wl_data_offer *wl_data_offer, uint32_t serial, const char *mime_type)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_offer,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_offer), 0, serial, mime_type);
}
# 2252 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_offer_receive(struct wl_data_offer *wl_data_offer, const char *mime_type, int32_t fd)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_offer,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_offer), 0, mime_type, fd);
}






static inline void
wl_data_offer_destroy(struct wl_data_offer *wl_data_offer)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_offer,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_offer), (1 << 0));
}
# 2289 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_offer_finish(struct wl_data_offer *wl_data_offer)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_offer,
    3, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_offer), 0);
}
# 2331 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_offer_set_actions(struct wl_data_offer *wl_data_offer, uint32_t dnd_actions, uint32_t preferred_action)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_offer,
    4, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_offer), 0, dnd_actions, preferred_action);
}
# 2356 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_data_source_listener {
# 2366 "/usr/include/wayland-client-protocol.h" 3 4
 void (*target)(void *data,
         struct wl_data_source *wl_data_source,
         const char *mime_type);
# 2378 "/usr/include/wayland-client-protocol.h" 3 4
 void (*send)(void *data,
       struct wl_data_source *wl_data_source,
       const char *mime_type,
       int32_t fd);
# 2405 "/usr/include/wayland-client-protocol.h" 3 4
 void (*cancelled)(void *data,
     struct wl_data_source *wl_data_source);
# 2423 "/usr/include/wayland-client-protocol.h" 3 4
 void (*dnd_drop_performed)(void *data,
       struct wl_data_source *wl_data_source);
# 2436 "/usr/include/wayland-client-protocol.h" 3 4
 void (*dnd_finished)(void *data,
        struct wl_data_source *wl_data_source);
# 2471 "/usr/include/wayland-client-protocol.h" 3 4
 void (*action)(void *data,
         struct wl_data_source *wl_data_source,
         uint32_t dnd_action);
};




static inline int
wl_data_source_add_listener(struct wl_data_source *wl_data_source,
       const struct wl_data_source_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_data_source,
         (void (**)(void)) listener, data);
}
# 2530 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_source_set_user_data(struct wl_data_source *wl_data_source, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_data_source, user_data);
}


static inline void *
wl_data_source_get_user_data(struct wl_data_source *wl_data_source)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_data_source);
}

static inline uint32_t
wl_data_source_get_version(struct wl_data_source *wl_data_source)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_data_source);
}
# 2556 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_source_offer(struct wl_data_source *wl_data_source, const char *mime_type)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_source,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_source), 0, mime_type);
}






static inline void
wl_data_source_destroy(struct wl_data_source *wl_data_source)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_source,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_source), (1 << 0));
}
# 2592 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_source_set_actions(struct wl_data_source *wl_data_source, uint32_t dnd_actions)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_source,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_source), 0, dnd_actions);
}
# 2613 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_data_device_listener {
# 2626 "/usr/include/wayland-client-protocol.h" 3 4
 void (*data_offer)(void *data,
      struct wl_data_device *wl_data_device,
      struct wl_data_offer *id);
# 2642 "/usr/include/wayland-client-protocol.h" 3 4
 void (*enter)(void *data,
        struct wl_data_device *wl_data_device,
        uint32_t serial,
        struct wl_surface *surface,
        wl_fixed_t x,
        wl_fixed_t y,
        struct wl_data_offer *id);







 void (*leave)(void *data,
        struct wl_data_device *wl_data_device);
# 2669 "/usr/include/wayland-client-protocol.h" 3 4
 void (*motion)(void *data,
         struct wl_data_device *wl_data_device,
         uint32_t time,
         wl_fixed_t x,
         wl_fixed_t y);
# 2691 "/usr/include/wayland-client-protocol.h" 3 4
 void (*drop)(void *data,
       struct wl_data_device *wl_data_device);
# 2710 "/usr/include/wayland-client-protocol.h" 3 4
 void (*selection)(void *data,
     struct wl_data_device *wl_data_device,
     struct wl_data_offer *id);
};




static inline int
wl_data_device_add_listener(struct wl_data_device *wl_data_device,
       const struct wl_data_device_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_data_device,
         (void (**)(void)) listener, data);
}
# 2769 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_device_set_user_data(struct wl_data_device *wl_data_device, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_data_device, user_data);
}


static inline void *
wl_data_device_get_user_data(struct wl_data_device *wl_data_device)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_data_device);
}

static inline uint32_t
wl_data_device_get_version(struct wl_data_device *wl_data_device)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_data_device);
}


static inline void
wl_data_device_destroy(struct wl_data_device *wl_data_device)
{
 wl_proxy_destroy((struct wl_proxy *) wl_data_device);
}
# 2824 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_device_start_drag(struct wl_data_device *wl_data_device, struct wl_data_source *source, struct wl_surface *origin, struct wl_surface *icon, uint32_t serial)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_device,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_device), 0, source, origin, icon, serial);
}
# 2839 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_device_set_selection(struct wl_data_device *wl_data_device, struct wl_data_source *source, uint32_t serial)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_device,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_device), 0, source, serial);
}






static inline void
wl_data_device_release(struct wl_data_device *wl_data_device)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_data_device,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_data_device), (1 << 0));
}
# 2922 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_data_device_manager_set_user_data(struct wl_data_device_manager *wl_data_device_manager, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_data_device_manager, user_data);
}


static inline void *
wl_data_device_manager_get_user_data(struct wl_data_device_manager *wl_data_device_manager)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_data_device_manager);
}

static inline uint32_t
wl_data_device_manager_get_version(struct wl_data_device_manager *wl_data_device_manager)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_data_device_manager);
}


static inline void
wl_data_device_manager_destroy(struct wl_data_device_manager *wl_data_device_manager)
{
 wl_proxy_destroy((struct wl_proxy *) wl_data_device_manager);
}






static inline struct wl_data_source *
wl_data_device_manager_create_data_source(struct wl_data_device_manager *wl_data_device_manager)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_data_device_manager,
    0, &wl_data_source_interface, wl_proxy_get_version((struct wl_proxy *) wl_data_device_manager), 0, ((void*)0));

 return (struct wl_data_source *) id;
}






static inline struct wl_data_device *
wl_data_device_manager_get_data_device(struct wl_data_device_manager *wl_data_device_manager, struct wl_seat *seat)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_data_device_manager,
    1, &wl_data_device_interface, wl_proxy_get_version((struct wl_proxy *) wl_data_device_manager), 0, ((void*)0), seat);

 return (struct wl_data_device *) id;
}
# 2999 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_set_user_data(struct wl_shell *wl_shell, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_shell, user_data);
}


static inline void *
wl_shell_get_user_data(struct wl_shell *wl_shell)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_shell);
}

static inline uint32_t
wl_shell_get_version(struct wl_shell *wl_shell)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_shell);
}


static inline void
wl_shell_destroy(struct wl_shell *wl_shell)
{
 wl_proxy_destroy((struct wl_proxy *) wl_shell);
}
# 3034 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_shell_surface *
wl_shell_get_shell_surface(struct wl_shell *wl_shell, struct wl_surface *surface)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_shell,
    0, &wl_shell_surface_interface, wl_proxy_get_version((struct wl_proxy *) wl_shell), 0, ((void*)0), surface);

 return (struct wl_shell_surface *) id;
}
# 3147 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_shell_surface_listener {







 void (*ping)(void *data,
       struct wl_shell_surface *wl_shell_surface,
       uint32_t serial);
# 3182 "/usr/include/wayland-client-protocol.h" 3 4
 void (*configure)(void *data,
     struct wl_shell_surface *wl_shell_surface,
     uint32_t edges,
     int32_t width,
     int32_t height);







 void (*popup_done)(void *data,
      struct wl_shell_surface *wl_shell_surface);
};




static inline int
wl_shell_surface_add_listener(struct wl_shell_surface *wl_shell_surface,
         const struct wl_shell_surface_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_shell_surface,
         (void (**)(void)) listener, data);
}
# 3275 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_user_data(struct wl_shell_surface *wl_shell_surface, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_shell_surface, user_data);
}


static inline void *
wl_shell_surface_get_user_data(struct wl_shell_surface *wl_shell_surface)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_shell_surface);
}

static inline uint32_t
wl_shell_surface_get_version(struct wl_shell_surface *wl_shell_surface)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_shell_surface);
}


static inline void
wl_shell_surface_destroy(struct wl_shell_surface *wl_shell_surface)
{
 wl_proxy_destroy((struct wl_proxy *) wl_shell_surface);
}







static inline void
wl_shell_surface_pong(struct wl_shell_surface *wl_shell_surface, uint32_t serial)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, serial);
}
# 3323 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_move(struct wl_shell_surface *wl_shell_surface, struct wl_seat *seat, uint32_t serial)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, seat, serial);
}
# 3339 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_resize(struct wl_shell_surface *wl_shell_surface, struct wl_seat *seat, uint32_t serial, uint32_t edges)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, seat, serial, edges);
}
# 3353 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_toplevel(struct wl_shell_surface *wl_shell_surface)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    3, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0);
}
# 3371 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_transient(struct wl_shell_surface *wl_shell_surface, struct wl_surface *parent, int32_t x, int32_t y, uint32_t flags)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    4, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, parent, x, y, flags);
}
# 3415 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_fullscreen(struct wl_shell_surface *wl_shell_surface, uint32_t method, uint32_t framerate, struct wl_output *output)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    5, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, method, framerate, output);
}
# 3445 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_popup(struct wl_shell_surface *wl_shell_surface, struct wl_seat *seat, uint32_t serial, struct wl_surface *parent, int32_t x, int32_t y, uint32_t flags)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    6, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, seat, serial, parent, x, y, flags);
}
# 3474 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_maximized(struct wl_shell_surface *wl_shell_surface, struct wl_output *output)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    7, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, output);
}
# 3492 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_title(struct wl_shell_surface *wl_shell_surface, const char *title)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    8, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, title);
}
# 3509 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_shell_surface_set_class(struct wl_shell_surface *wl_shell_surface, const char *class_)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_shell_surface,
    9, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_shell_surface), 0, class_);
}
# 3552 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_surface_listener {
# 3564 "/usr/include/wayland-client-protocol.h" 3 4
 void (*enter)(void *data,
        struct wl_surface *wl_surface,
        struct wl_output *output);
# 3581 "/usr/include/wayland-client-protocol.h" 3 4
 void (*leave)(void *data,
        struct wl_surface *wl_surface,
        struct wl_output *output);
# 3598 "/usr/include/wayland-client-protocol.h" 3 4
 void (*preferred_buffer_scale)(void *data,
           struct wl_surface *wl_surface,
           int32_t factor);
# 3615 "/usr/include/wayland-client-protocol.h" 3 4
 void (*preferred_buffer_transform)(void *data,
        struct wl_surface *wl_surface,
        uint32_t transform);
};




static inline int
wl_surface_add_listener(struct wl_surface *wl_surface,
   const struct wl_surface_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_surface,
         (void (**)(void)) listener, data);
}
# 3706 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_set_user_data(struct wl_surface *wl_surface, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_surface, user_data);
}


static inline void *
wl_surface_get_user_data(struct wl_surface *wl_surface)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_surface);
}

static inline uint32_t
wl_surface_get_version(struct wl_surface *wl_surface)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_surface);
}






static inline void
wl_surface_destroy(struct wl_surface *wl_surface)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), (1 << 0));
}
# 3798 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_attach(struct wl_surface *wl_surface, struct wl_buffer *buffer, int32_t x, int32_t y)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, buffer, x, y);
}
# 3830 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_damage(struct wl_surface *wl_surface, int32_t x, int32_t y, int32_t width, int32_t height)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, x, y, width, height);
}
# 3873 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_callback *
wl_surface_frame(struct wl_surface *wl_surface)
{
 struct wl_proxy *callback;

 callback = wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    3, &wl_callback_interface, wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, ((void*)0));

 return (struct wl_callback *) callback;
}
# 3912 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_set_opaque_region(struct wl_surface *wl_surface, struct wl_region *region)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    4, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, region);
}
# 3945 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_set_input_region(struct wl_surface *wl_surface, struct wl_region *region)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    5, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, region);
}
# 3973 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_commit(struct wl_surface *wl_surface)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    6, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0);
}
# 4013 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_set_buffer_transform(struct wl_surface *wl_surface, int32_t transform)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    7, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, transform);
}
# 4047 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_set_buffer_scale(struct wl_surface *wl_surface, int32_t scale)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    8, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, scale);
}
# 4090 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_damage_buffer(struct wl_surface *wl_surface, int32_t x, int32_t y, int32_t width, int32_t height)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    9, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, x, y, width, height);
}
# 4113 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_surface_offset(struct wl_surface *wl_surface, int32_t x, int32_t y)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_surface,
    10, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_surface), 0, x, y);
}
# 4165 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_seat_listener {
# 4196 "/usr/include/wayland-client-protocol.h" 3 4
 void (*capabilities)(void *data,
        struct wl_seat *wl_seat,
        uint32_t capabilities);
# 4224 "/usr/include/wayland-client-protocol.h" 3 4
 void (*name)(void *data,
       struct wl_seat *wl_seat,
       const char *name);
};




static inline int
wl_seat_add_listener(struct wl_seat *wl_seat,
       const struct wl_seat_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_seat,
         (void (**)(void)) listener, data);
}
# 4272 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_seat_set_user_data(struct wl_seat *wl_seat, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_seat, user_data);
}


static inline void *
wl_seat_get_user_data(struct wl_seat *wl_seat)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_seat);
}

static inline uint32_t
wl_seat_get_version(struct wl_seat *wl_seat)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_seat);
}


static inline void
wl_seat_destroy(struct wl_seat *wl_seat)
{
 wl_proxy_destroy((struct wl_proxy *) wl_seat);
}
# 4310 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_pointer *
wl_seat_get_pointer(struct wl_seat *wl_seat)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_seat,
    0, &wl_pointer_interface, wl_proxy_get_version((struct wl_proxy *) wl_seat), 0, ((void*)0));

 return (struct wl_pointer *) id;
}
# 4333 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_keyboard *
wl_seat_get_keyboard(struct wl_seat *wl_seat)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_seat,
    1, &wl_keyboard_interface, wl_proxy_get_version((struct wl_proxy *) wl_seat), 0, ((void*)0));

 return (struct wl_keyboard *) id;
}
# 4356 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_touch *
wl_seat_get_touch(struct wl_seat *wl_seat)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_seat,
    2, &wl_touch_interface, wl_proxy_get_version((struct wl_proxy *) wl_seat), 0, ((void*)0));

 return (struct wl_touch *) id;
}







static inline void
wl_seat_release(struct wl_seat *wl_seat)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_seat,
    3, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_seat), (1 << 0));
}
# 4504 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_pointer_listener {
# 4519 "/usr/include/wayland-client-protocol.h" 3 4
 void (*enter)(void *data,
        struct wl_pointer *wl_pointer,
        uint32_t serial,
        struct wl_surface *surface,
        wl_fixed_t surface_x,
        wl_fixed_t surface_y);
# 4536 "/usr/include/wayland-client-protocol.h" 3 4
 void (*leave)(void *data,
        struct wl_pointer *wl_pointer,
        uint32_t serial,
        struct wl_surface *surface);
# 4550 "/usr/include/wayland-client-protocol.h" 3 4
 void (*motion)(void *data,
         struct wl_pointer *wl_pointer,
         uint32_t time,
         wl_fixed_t surface_x,
         wl_fixed_t surface_y);
# 4576 "/usr/include/wayland-client-protocol.h" 3 4
 void (*button)(void *data,
         struct wl_pointer *wl_pointer,
         uint32_t serial,
         uint32_t time,
         uint32_t button,
         uint32_t state);
# 4605 "/usr/include/wayland-client-protocol.h" 3 4
 void (*axis)(void *data,
       struct wl_pointer *wl_pointer,
       uint32_t time,
       uint32_t axis,
       wl_fixed_t value);
# 4649 "/usr/include/wayland-client-protocol.h" 3 4
 void (*frame)(void *data,
        struct wl_pointer *wl_pointer);
# 4682 "/usr/include/wayland-client-protocol.h" 3 4
 void (*axis_source)(void *data,
       struct wl_pointer *wl_pointer,
       uint32_t axis_source);
# 4706 "/usr/include/wayland-client-protocol.h" 3 4
 void (*axis_stop)(void *data,
     struct wl_pointer *wl_pointer,
     uint32_t time,
     uint32_t axis);
# 4748 "/usr/include/wayland-client-protocol.h" 3 4
 void (*axis_discrete)(void *data,
         struct wl_pointer *wl_pointer,
         uint32_t axis,
         int32_t discrete);
# 4780 "/usr/include/wayland-client-protocol.h" 3 4
 void (*axis_value120)(void *data,
         struct wl_pointer *wl_pointer,
         uint32_t axis,
         int32_t value120);
# 4826 "/usr/include/wayland-client-protocol.h" 3 4
 void (*axis_relative_direction)(void *data,
     struct wl_pointer *wl_pointer,
     uint32_t axis,
     uint32_t direction);
};




static inline int
wl_pointer_add_listener(struct wl_pointer *wl_pointer,
   const struct wl_pointer_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_pointer,
         (void (**)(void)) listener, data);
}
# 4901 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_pointer_set_user_data(struct wl_pointer *wl_pointer, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_pointer, user_data);
}


static inline void *
wl_pointer_get_user_data(struct wl_pointer *wl_pointer)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_pointer);
}

static inline uint32_t
wl_pointer_get_version(struct wl_pointer *wl_pointer)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_pointer);
}


static inline void
wl_pointer_destroy(struct wl_pointer *wl_pointer)
{
 wl_proxy_destroy((struct wl_proxy *) wl_pointer);
}
# 4964 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_pointer_set_cursor(struct wl_pointer *wl_pointer, uint32_t serial, struct wl_surface *surface, int32_t hotspot_x, int32_t hotspot_y)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_pointer,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_pointer), 0, serial, surface, hotspot_x, hotspot_y);
}
# 4980 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_pointer_release(struct wl_pointer *wl_pointer)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_pointer,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_pointer), (1 << 0));
}
# 5032 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_keyboard_listener {
# 5046 "/usr/include/wayland-client-protocol.h" 3 4
 void (*keymap)(void *data,
         struct wl_keyboard *wl_keyboard,
         uint32_t format,
         int32_t fd,
         uint32_t size);
# 5063 "/usr/include/wayland-client-protocol.h" 3 4
 void (*enter)(void *data,
        struct wl_keyboard *wl_keyboard,
        uint32_t serial,
        struct wl_surface *surface,
        struct wl_array *keys);
# 5083 "/usr/include/wayland-client-protocol.h" 3 4
 void (*leave)(void *data,
        struct wl_keyboard *wl_keyboard,
        uint32_t serial,
        struct wl_surface *surface);
# 5103 "/usr/include/wayland-client-protocol.h" 3 4
 void (*key)(void *data,
      struct wl_keyboard *wl_keyboard,
      uint32_t serial,
      uint32_t time,
      uint32_t key,
      uint32_t state);
# 5120 "/usr/include/wayland-client-protocol.h" 3 4
 void (*modifiers)(void *data,
     struct wl_keyboard *wl_keyboard,
     uint32_t serial,
     uint32_t mods_depressed,
     uint32_t mods_latched,
     uint32_t mods_locked,
     uint32_t group);
# 5147 "/usr/include/wayland-client-protocol.h" 3 4
 void (*repeat_info)(void *data,
       struct wl_keyboard *wl_keyboard,
       int32_t rate,
       int32_t delay);
};




static inline int
wl_keyboard_add_listener(struct wl_keyboard *wl_keyboard,
    const struct wl_keyboard_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_keyboard,
         (void (**)(void)) listener, data);
}
# 5197 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_keyboard_set_user_data(struct wl_keyboard *wl_keyboard, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_keyboard, user_data);
}


static inline void *
wl_keyboard_get_user_data(struct wl_keyboard *wl_keyboard)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_keyboard);
}

static inline uint32_t
wl_keyboard_get_version(struct wl_keyboard *wl_keyboard)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_keyboard);
}


static inline void
wl_keyboard_destroy(struct wl_keyboard *wl_keyboard)
{
 wl_proxy_destroy((struct wl_proxy *) wl_keyboard);
}




static inline void
wl_keyboard_release(struct wl_keyboard *wl_keyboard)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_keyboard,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_keyboard), (1 << 0));
}





struct wl_touch_listener {
# 5252 "/usr/include/wayland-client-protocol.h" 3 4
 void (*down)(void *data,
       struct wl_touch *wl_touch,
       uint32_t serial,
       uint32_t time,
       struct wl_surface *surface,
       int32_t id,
       wl_fixed_t x,
       wl_fixed_t y);
# 5270 "/usr/include/wayland-client-protocol.h" 3 4
 void (*up)(void *data,
     struct wl_touch *wl_touch,
     uint32_t serial,
     uint32_t time,
     int32_t id);
# 5284 "/usr/include/wayland-client-protocol.h" 3 4
 void (*motion)(void *data,
         struct wl_touch *wl_touch,
         uint32_t time,
         int32_t id,
         wl_fixed_t x,
         wl_fixed_t y);
# 5302 "/usr/include/wayland-client-protocol.h" 3 4
 void (*frame)(void *data,
        struct wl_touch *wl_touch);
# 5314 "/usr/include/wayland-client-protocol.h" 3 4
 void (*cancel)(void *data,
         struct wl_touch *wl_touch);
# 5350 "/usr/include/wayland-client-protocol.h" 3 4
 void (*shape)(void *data,
        struct wl_touch *wl_touch,
        int32_t id,
        wl_fixed_t major,
        wl_fixed_t minor);
# 5385 "/usr/include/wayland-client-protocol.h" 3 4
 void (*orientation)(void *data,
       struct wl_touch *wl_touch,
       int32_t id,
       wl_fixed_t orientation);
};




static inline int
wl_touch_add_listener(struct wl_touch *wl_touch,
        const struct wl_touch_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_touch,
         (void (**)(void)) listener, data);
}
# 5439 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_touch_set_user_data(struct wl_touch *wl_touch, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_touch, user_data);
}


static inline void *
wl_touch_get_user_data(struct wl_touch *wl_touch)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_touch);
}

static inline uint32_t
wl_touch_get_version(struct wl_touch *wl_touch)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_touch);
}


static inline void
wl_touch_destroy(struct wl_touch *wl_touch)
{
 wl_proxy_destroy((struct wl_proxy *) wl_touch);
}




static inline void
wl_touch_release(struct wl_touch *wl_touch)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_touch,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_touch), (1 << 0));
}
# 5591 "/usr/include/wayland-client-protocol.h" 3 4
struct wl_output_listener {
# 5621 "/usr/include/wayland-client-protocol.h" 3 4
 void (*geometry)(void *data,
    struct wl_output *wl_output,
    int32_t x,
    int32_t y,
    int32_t physical_width,
    int32_t physical_height,
    int32_t subpixel,
    const char *make,
    const char *model,
    int32_t transform);
# 5672 "/usr/include/wayland-client-protocol.h" 3 4
 void (*mode)(void *data,
       struct wl_output *wl_output,
       uint32_t flags,
       int32_t width,
       int32_t height,
       int32_t refresh);
# 5688 "/usr/include/wayland-client-protocol.h" 3 4
 void (*done)(void *data,
       struct wl_output *wl_output);
# 5714 "/usr/include/wayland-client-protocol.h" 3 4
 void (*scale)(void *data,
        struct wl_output *wl_output,
        int32_t factor);
# 5754 "/usr/include/wayland-client-protocol.h" 3 4
 void (*name)(void *data,
       struct wl_output *wl_output,
       const char *name);
# 5777 "/usr/include/wayland-client-protocol.h" 3 4
 void (*description)(void *data,
       struct wl_output *wl_output,
       const char *description);
};




static inline int
wl_output_add_listener(struct wl_output *wl_output,
         const struct wl_output_listener *listener, void *data)
{
 return wl_proxy_add_listener((struct wl_proxy *) wl_output,
         (void (**)(void)) listener, data);
}
# 5826 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_output_set_user_data(struct wl_output *wl_output, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_output, user_data);
}


static inline void *
wl_output_get_user_data(struct wl_output *wl_output)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_output);
}

static inline uint32_t
wl_output_get_version(struct wl_output *wl_output)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_output);
}


static inline void
wl_output_destroy(struct wl_output *wl_output)
{
 wl_proxy_destroy((struct wl_proxy *) wl_output);
}







static inline void
wl_output_release(struct wl_output *wl_output)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_output,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_output), (1 << 0));
}
# 5884 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_region_set_user_data(struct wl_region *wl_region, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_region, user_data);
}


static inline void *
wl_region_get_user_data(struct wl_region *wl_region)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_region);
}

static inline uint32_t
wl_region_get_version(struct wl_region *wl_region)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_region);
}






static inline void
wl_region_destroy(struct wl_region *wl_region)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_region,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_region), (1 << 0));
}






static inline void
wl_region_add(struct wl_region *wl_region, int32_t x, int32_t y, int32_t width, int32_t height)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_region,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_region), 0, x, y, width, height);
}






static inline void
wl_region_subtract(struct wl_region *wl_region, int32_t x, int32_t y, int32_t width, int32_t height)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_region,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_region), 0, x, y, width, height);
}
# 5967 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subcompositor_set_user_data(struct wl_subcompositor *wl_subcompositor, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_subcompositor, user_data);
}


static inline void *
wl_subcompositor_get_user_data(struct wl_subcompositor *wl_subcompositor)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_subcompositor);
}

static inline uint32_t
wl_subcompositor_get_version(struct wl_subcompositor *wl_subcompositor)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_subcompositor);
}
# 5993 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subcompositor_destroy(struct wl_subcompositor *wl_subcompositor)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_subcompositor,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_subcompositor), (1 << 0));
}
# 6023 "/usr/include/wayland-client-protocol.h" 3 4
static inline struct wl_subsurface *
wl_subcompositor_get_subsurface(struct wl_subcompositor *wl_subcompositor, struct wl_surface *surface, struct wl_surface *parent)
{
 struct wl_proxy *id;

 id = wl_proxy_marshal_flags((struct wl_proxy *) wl_subcompositor,
    1, &wl_subsurface_interface, wl_proxy_get_version((struct wl_proxy *) wl_subcompositor), 0, ((void*)0), surface, parent);

 return (struct wl_subsurface *) id;
}
# 6078 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subsurface_set_user_data(struct wl_subsurface *wl_subsurface, void *user_data)
{
 wl_proxy_set_user_data((struct wl_proxy *) wl_subsurface, user_data);
}


static inline void *
wl_subsurface_get_user_data(struct wl_subsurface *wl_subsurface)
{
 return wl_proxy_get_user_data((struct wl_proxy *) wl_subsurface);
}

static inline uint32_t
wl_subsurface_get_version(struct wl_subsurface *wl_subsurface)
{
 return wl_proxy_get_version((struct wl_proxy *) wl_subsurface);
}
# 6105 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subsurface_destroy(struct wl_subsurface *wl_subsurface)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_subsurface,
    0, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_subsurface), (1 << 0));
}
# 6132 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subsurface_set_position(struct wl_subsurface *wl_subsurface, int32_t x, int32_t y)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_subsurface,
    1, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_subsurface), 0, x, y);
}
# 6158 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subsurface_place_above(struct wl_subsurface *wl_subsurface, struct wl_surface *sibling)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_subsurface,
    2, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_subsurface), 0, sibling);
}







static inline void
wl_subsurface_place_below(struct wl_subsurface *wl_subsurface, struct wl_surface *sibling)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_subsurface,
    3, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_subsurface), 0, sibling);
}
# 6195 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subsurface_set_sync(struct wl_subsurface *wl_subsurface)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_subsurface,
    4, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_subsurface), 0);
}
# 6225 "/usr/include/wayland-client-protocol.h" 3 4
static inline void
wl_subsurface_set_desync(struct wl_subsurface *wl_subsurface)
{
 wl_proxy_marshal_flags((struct wl_proxy *) wl_subsurface,
    5, ((void*)0), wl_proxy_get_version((struct wl_proxy *) wl_subsurface), 0);
}
# 41 "/usr/include/wayland-client.h" 2 3 4
# 5 "../subprojects/wlroots/include/wlr/backend/wayland.h" 2

# 1 "../subprojects/wlroots/include/wlr/backend.h" 1
# 7 "../subprojects/wlroots/include/wlr/backend/wayland.h" 2
# 1 "../subprojects/wlroots/include/wlr/types/wlr_output.h" 1
# 8 "../subprojects/wlroots/include/wlr/backend/wayland.h" 2

struct wlr_input_device;
# 18 "../subprojects/wlroots/include/wlr/backend/wayland.h"
struct wlr_backend *wlr_wl_backend_create(struct wl_event_loop *loop,
  struct wl_display *remote_display);




struct wl_display *wlr_wl_backend_get_remote_display(struct wlr_backend *backend);
# 37 "../subprojects/wlroots/include/wlr/backend/wayland.h"
struct wlr_output *wlr_wl_output_create(struct wlr_backend *backend);




struct wlr_output *wlr_wl_output_create_from_surface(struct wlr_backend *backend,
  struct wl_surface *surface);




_Bool wlr_backend_is_wl(struct wlr_backend *backend);




_Bool wlr_input_device_is_wl(struct wlr_input_device *device);




_Bool wlr_output_is_wl(struct wlr_output *output);




void wlr_wl_output_set_title(struct wlr_output *output, const char *title);




struct wl_surface *wlr_wl_output_get_surface(struct wlr_output *output);
# 12 "../subprojects/wlroots/backend/backend.c" 2
# 1 "subprojects/wlroots/include/wlr/config.h" 1
# 13 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/wlr/render/wlr_renderer.h" 1
# 14 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/wlr/util/log.h" 1
# 24 "../subprojects/wlroots/include/wlr/util/log.h"
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
# 15 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/backend/backend.h" 1



# 1 "../subprojects/wlroots/include/wlr/backend.h" 1
# 5 "../subprojects/wlroots/include/backend/backend.h" 2






uint32_t backend_get_buffer_caps(struct wlr_backend *backend);
# 16 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/backend/multi.h" 1




# 1 "../subprojects/wlroots/include/wlr/backend/interface.h" 1
# 6 "../subprojects/wlroots/include/backend/multi.h" 2
# 1 "../subprojects/wlroots/include/wlr/backend/multi.h" 1
# 7 "../subprojects/wlroots/include/backend/multi.h" 2

struct wlr_multi_backend {
 struct wlr_backend backend;

 struct wl_list backends;

 struct wl_listener event_loop_destroy;

 struct {
  struct wl_signal backend_add;
  struct wl_signal backend_remove;
 } events;
};
# 17 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/render/allocator/allocator.h" 1



# 1 "../subprojects/wlroots/include/wlr/render/allocator.h" 1
# 14 "../subprojects/wlroots/include/wlr/render/allocator.h"
struct wlr_allocator;
struct wlr_backend;
struct wlr_drm_format;
struct wlr_renderer;

struct wlr_allocator_interface {
 struct wlr_buffer *(*create_buffer)(struct wlr_allocator *alloc,
  int width, int height, const struct wlr_drm_format *format);
 void (*destroy)(struct wlr_allocator *alloc);
};

void wlr_allocator_init(struct wlr_allocator *alloc,
 const struct wlr_allocator_interface *impl, uint32_t buffer_caps);

struct wlr_allocator {
 const struct wlr_allocator_interface *impl;


 uint32_t buffer_caps;

 struct {
  struct wl_signal destroy;
 } events;
};




struct wlr_allocator *wlr_allocator_autocreate(struct wlr_backend *backend,
 struct wlr_renderer *renderer);



void wlr_allocator_destroy(struct wlr_allocator *alloc);
# 67 "../subprojects/wlroots/include/wlr/render/allocator.h"
struct wlr_buffer *wlr_allocator_create_buffer(struct wlr_allocator *alloc,
 int width, int height, const struct wlr_drm_format *format);
# 5 "../subprojects/wlroots/include/render/allocator/allocator.h" 2

struct wlr_allocator *allocator_autocreate_with_drm_fd(
 uint32_t backend_caps, struct wlr_renderer *renderer, int drm_fd);
# 18 "../subprojects/wlroots/backend/backend.c" 2
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
# 19 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/util/env.h" 1
# 12 "../subprojects/wlroots/include/util/env.h"
_Bool env_parse_bool(const char *option);
# 21 "../subprojects/wlroots/include/util/env.h"
size_t env_parse_switch(const char *option, const char **switches);
# 20 "../subprojects/wlroots/backend/backend.c" 2
# 1 "../subprojects/wlroots/include/util/time.h" 1
# 10 "../subprojects/wlroots/include/util/time.h"
int64_t get_current_time_msec(void);




int64_t timespec_to_msec(const struct timespec *a);




int64_t timespec_to_nsec(const struct timespec *a);




void timespec_from_nsec(struct timespec *r, int64_t nsec);




void timespec_sub(struct timespec *r, const struct timespec *a,
  const struct timespec *b);
# 21 "../subprojects/wlroots/backend/backend.c" 2


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
# 24 "../subprojects/wlroots/backend/backend.c" 2








# 1 "../subprojects/wlroots/include/wlr/backend/libinput.h" 1
# 12 "../subprojects/wlroots/include/wlr/backend/libinput.h"
# 1 "/usr/include/libinput.h" 1 3 4
# 35 "/usr/include/libinput.h" 3 4
# 1 "/usr/include/libudev.h" 1 3 4






# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/sys/sysmacros.h" 3 4
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
# 36 "/usr/include/libinput.h" 2 3 4
# 48 "/usr/include/libinput.h" 3 4
struct libinput;
# 57 "/usr/include/libinput.h" 3 4
struct libinput_device;
# 67 "/usr/include/libinput.h" 3 4
struct libinput_device_group;
# 76 "/usr/include/libinput.h" 3 4
struct libinput_seat;
# 96 "/usr/include/libinput.h" 3 4
struct libinput_tablet_tool;
# 108 "/usr/include/libinput.h" 3 4
struct libinput_event;







struct libinput_event_device_notify;







struct libinput_event_keyboard;
# 133 "/usr/include/libinput.h" 3 4
struct libinput_event_pointer;
# 145 "/usr/include/libinput.h" 3 4
struct libinput_event_touch;
# 159 "/usr/include/libinput.h" 3 4
struct libinput_event_tablet_tool;
# 172 "/usr/include/libinput.h" 3 4
struct libinput_event_tablet_pad;






enum libinput_log_priority {
 LIBINPUT_LOG_PRIORITY_DEBUG = 10,
 LIBINPUT_LOG_PRIORITY_INFO = 20,
 LIBINPUT_LOG_PRIORITY_ERROR = 30,
};







enum libinput_device_capability {
 LIBINPUT_DEVICE_CAP_KEYBOARD = 0,
 LIBINPUT_DEVICE_CAP_POINTER = 1,
 LIBINPUT_DEVICE_CAP_TOUCH = 2,
 LIBINPUT_DEVICE_CAP_TABLET_TOOL = 3,
 LIBINPUT_DEVICE_CAP_TABLET_PAD = 4,
 LIBINPUT_DEVICE_CAP_GESTURE = 5,
 LIBINPUT_DEVICE_CAP_SWITCH = 6,
};







enum libinput_key_state {
 LIBINPUT_KEY_STATE_RELEASED = 0,
 LIBINPUT_KEY_STATE_PRESSED = 1
};






enum libinput_led {
 LIBINPUT_LED_NUM_LOCK = (1 << 0),
 LIBINPUT_LED_CAPS_LOCK = (1 << 1),
 LIBINPUT_LED_SCROLL_LOCK = (1 << 2)
};







enum libinput_button_state {
 LIBINPUT_BUTTON_STATE_RELEASED = 0,
 LIBINPUT_BUTTON_STATE_PRESSED = 1
};
# 246 "/usr/include/libinput.h" 3 4
enum libinput_pointer_axis {
 LIBINPUT_POINTER_AXIS_SCROLL_VERTICAL = 0,
 LIBINPUT_POINTER_AXIS_SCROLL_HORIZONTAL = 1,
};
# 263 "/usr/include/libinput.h" 3 4
enum libinput_pointer_axis_source {



 LIBINPUT_POINTER_AXIS_SOURCE_WHEEL = 1,




 LIBINPUT_POINTER_AXIS_SOURCE_FINGER,



 LIBINPUT_POINTER_AXIS_SOURCE_CONTINUOUS,
# 286 "/usr/include/libinput.h" 3 4
 LIBINPUT_POINTER_AXIS_SOURCE_WHEEL_TILT,
};
# 297 "/usr/include/libinput.h" 3 4
enum libinput_tablet_pad_ring_axis_source {
 LIBINPUT_TABLET_PAD_RING_SOURCE_UNKNOWN = 1,




 LIBINPUT_TABLET_PAD_RING_SOURCE_FINGER,
};
# 314 "/usr/include/libinput.h" 3 4
enum libinput_tablet_pad_strip_axis_source {
 LIBINPUT_TABLET_PAD_STRIP_SOURCE_UNKNOWN = 1,




 LIBINPUT_TABLET_PAD_STRIP_SOURCE_FINGER,
};
# 345 "/usr/include/libinput.h" 3 4
enum libinput_tablet_tool_type {
 LIBINPUT_TABLET_TOOL_TYPE_PEN = 1,
 LIBINPUT_TABLET_TOOL_TYPE_ERASER,
 LIBINPUT_TABLET_TOOL_TYPE_BRUSH,
 LIBINPUT_TABLET_TOOL_TYPE_PENCIL,

 LIBINPUT_TABLET_TOOL_TYPE_AIRBRUSH,
 LIBINPUT_TABLET_TOOL_TYPE_MOUSE,
 LIBINPUT_TABLET_TOOL_TYPE_LENS,
 LIBINPUT_TABLET_TOOL_TYPE_TOTEM,


};
# 375 "/usr/include/libinput.h" 3 4
enum libinput_tablet_tool_proximity_state {
 LIBINPUT_TABLET_TOOL_PROXIMITY_STATE_OUT = 0,
 LIBINPUT_TABLET_TOOL_PROXIMITY_STATE_IN = 1,
};
# 391 "/usr/include/libinput.h" 3 4
enum libinput_tablet_tool_tip_state {
 LIBINPUT_TABLET_TOOL_TIP_UP = 0,
 LIBINPUT_TABLET_TOOL_TIP_DOWN = 1,
};
# 423 "/usr/include/libinput.h" 3 4
struct libinput_tablet_pad_mode_group;
# 440 "/usr/include/libinput.h" 3 4
int
libinput_device_tablet_pad_get_num_mode_groups(struct libinput_device *device);
# 465 "/usr/include/libinput.h" 3 4
struct libinput_tablet_pad_mode_group*
libinput_device_tablet_pad_get_mode_group(struct libinput_device *device,
       unsigned int index);
# 481 "/usr/include/libinput.h" 3 4
unsigned int
libinput_tablet_pad_mode_group_get_index(struct libinput_tablet_pad_mode_group *group);
# 501 "/usr/include/libinput.h" 3 4
unsigned int
libinput_tablet_pad_mode_group_get_num_modes(struct libinput_tablet_pad_mode_group *group);
# 523 "/usr/include/libinput.h" 3 4
unsigned int
libinput_tablet_pad_mode_group_get_mode(struct libinput_tablet_pad_mode_group *group);
# 538 "/usr/include/libinput.h" 3 4
int
libinput_tablet_pad_mode_group_has_button(struct libinput_tablet_pad_mode_group *group,
       unsigned int button);
# 554 "/usr/include/libinput.h" 3 4
int
libinput_tablet_pad_mode_group_has_ring(struct libinput_tablet_pad_mode_group *group,
       unsigned int ring);
# 570 "/usr/include/libinput.h" 3 4
int
libinput_tablet_pad_mode_group_has_strip(struct libinput_tablet_pad_mode_group *group,
       unsigned int strip);
# 592 "/usr/include/libinput.h" 3 4
int
libinput_tablet_pad_mode_group_button_is_toggle(struct libinput_tablet_pad_mode_group *group,
      unsigned int button);
# 607 "/usr/include/libinput.h" 3 4
struct libinput_tablet_pad_mode_group *
libinput_tablet_pad_mode_group_ref(
   struct libinput_tablet_pad_mode_group *group);
# 622 "/usr/include/libinput.h" 3 4
struct libinput_tablet_pad_mode_group *
libinput_tablet_pad_mode_group_unref(
   struct libinput_tablet_pad_mode_group *group);
# 639 "/usr/include/libinput.h" 3 4
void
libinput_tablet_pad_mode_group_set_user_data(
   struct libinput_tablet_pad_mode_group *group,
   void *user_data);
# 655 "/usr/include/libinput.h" 3 4
void *
libinput_tablet_pad_mode_group_get_user_data(
   struct libinput_tablet_pad_mode_group *group);
# 670 "/usr/include/libinput.h" 3 4
enum libinput_switch_state {
 LIBINPUT_SWITCH_STATE_OFF = 0,
 LIBINPUT_SWITCH_STATE_ON = 1,
};
# 682 "/usr/include/libinput.h" 3 4
enum libinput_switch {





 LIBINPUT_SWITCH_LID = 1,
# 704 "/usr/include/libinput.h" 3 4
 LIBINPUT_SWITCH_TABLET_MODE,
};
# 715 "/usr/include/libinput.h" 3 4
struct libinput_event_switch;






enum libinput_event_type {





 LIBINPUT_EVENT_NONE = 0,
# 738 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_DEVICE_ADDED,





 LIBINPUT_EVENT_DEVICE_REMOVED,

 LIBINPUT_EVENT_KEYBOARD_KEY = 300,

 LIBINPUT_EVENT_POINTER_MOTION = 400,
 LIBINPUT_EVENT_POINTER_MOTION_ABSOLUTE,
 LIBINPUT_EVENT_POINTER_BUTTON,
# 780 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_POINTER_AXIS,
# 794 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_POINTER_SCROLL_WHEEL,
# 808 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_POINTER_SCROLL_FINGER,
# 823 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_POINTER_SCROLL_CONTINUOUS,

 LIBINPUT_EVENT_TOUCH_DOWN = 500,
 LIBINPUT_EVENT_TOUCH_UP,
 LIBINPUT_EVENT_TOUCH_MOTION,
 LIBINPUT_EVENT_TOUCH_CANCEL,




 LIBINPUT_EVENT_TOUCH_FRAME,
# 854 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_TABLET_TOOL_AXIS = 600,
# 881 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_TABLET_TOOL_PROXIMITY,
# 906 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_TABLET_TOOL_TIP,
# 924 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_TABLET_TOOL_BUTTON,
# 941 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_TABLET_PAD_BUTTON = 700,






 LIBINPUT_EVENT_TABLET_PAD_RING,







 LIBINPUT_EVENT_TABLET_PAD_STRIP,
# 969 "/usr/include/libinput.h" 3 4
 LIBINPUT_EVENT_TABLET_PAD_KEY,

 LIBINPUT_EVENT_GESTURE_SWIPE_BEGIN = 800,
 LIBINPUT_EVENT_GESTURE_SWIPE_UPDATE,
 LIBINPUT_EVENT_GESTURE_SWIPE_END,
 LIBINPUT_EVENT_GESTURE_PINCH_BEGIN,
 LIBINPUT_EVENT_GESTURE_PINCH_UPDATE,
 LIBINPUT_EVENT_GESTURE_PINCH_END,



 LIBINPUT_EVENT_GESTURE_HOLD_BEGIN,
 LIBINPUT_EVENT_GESTURE_HOLD_END,




 LIBINPUT_EVENT_SWITCH_TOGGLE = 900,
};
# 1005 "/usr/include/libinput.h" 3 4
void
libinput_event_destroy(struct libinput_event *event);
# 1015 "/usr/include/libinput.h" 3 4
enum libinput_event_type
libinput_event_get_type(struct libinput_event *event);
# 1026 "/usr/include/libinput.h" 3 4
struct libinput *
libinput_event_get_context(struct libinput_event *event);
# 1042 "/usr/include/libinput.h" 3 4
struct libinput_device *
libinput_event_get_device(struct libinput_event *event);
# 1055 "/usr/include/libinput.h" 3 4
struct libinput_event_pointer *
libinput_event_get_pointer_event(struct libinput_event *event);
# 1068 "/usr/include/libinput.h" 3 4
struct libinput_event_keyboard *
libinput_event_get_keyboard_event(struct libinput_event *event);
# 1081 "/usr/include/libinput.h" 3 4
struct libinput_event_touch *
libinput_event_get_touch_event(struct libinput_event *event);
# 1101 "/usr/include/libinput.h" 3 4
struct libinput_event_gesture *
libinput_event_get_gesture_event(struct libinput_event *event);
# 1116 "/usr/include/libinput.h" 3 4
struct libinput_event_tablet_tool *
libinput_event_get_tablet_tool_event(struct libinput_event *event);
# 1129 "/usr/include/libinput.h" 3 4
struct libinput_event_tablet_pad *
libinput_event_get_tablet_pad_event(struct libinput_event *event);
# 1144 "/usr/include/libinput.h" 3 4
struct libinput_event_switch *
libinput_event_get_switch_event(struct libinput_event *event);
# 1158 "/usr/include/libinput.h" 3 4
struct libinput_event_device_notify *
libinput_event_get_device_notify_event(struct libinput_event *event);






struct libinput_event *
libinput_event_device_notify_get_base_event(struct libinput_event_device_notify *event);
# 1184 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_keyboard_get_time(struct libinput_event_keyboard *event);
# 1195 "/usr/include/libinput.h" 3 4
uint64_t
libinput_event_keyboard_get_time_usec(struct libinput_event_keyboard *event);






uint32_t
libinput_event_keyboard_get_key(struct libinput_event_keyboard *event);






enum libinput_key_state
libinput_event_keyboard_get_key_state(struct libinput_event_keyboard *event);






struct libinput_event *
libinput_event_keyboard_get_base_event(struct libinput_event_keyboard *event);
# 1234 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_keyboard_get_seat_key_count(
 struct libinput_event_keyboard *event);
# 1253 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_pointer_get_time(struct libinput_event_pointer *event);
# 1264 "/usr/include/libinput.h" 3 4
uint64_t
libinput_event_pointer_get_time_usec(struct libinput_event_pointer *event);
# 1285 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_dx(struct libinput_event_pointer *event);
# 1306 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_dy(struct libinput_event_pointer *event);
# 1330 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_dx_unaccelerated(
 struct libinput_event_pointer *event);
# 1355 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_dy_unaccelerated(
 struct libinput_event_pointer *event);
# 1374 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_absolute_x(struct libinput_event_pointer *event);
# 1392 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_absolute_y(struct libinput_event_pointer *event);
# 1412 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_absolute_x_transformed(
 struct libinput_event_pointer *event,
 uint32_t width);
# 1434 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_absolute_y_transformed(
 struct libinput_event_pointer *event,
 uint32_t height);
# 1451 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_pointer_get_button(struct libinput_event_pointer *event);
# 1466 "/usr/include/libinput.h" 3 4
enum libinput_button_state
libinput_event_pointer_get_button_state(struct libinput_event_pointer *event);
# 1482 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_pointer_get_seat_button_count(
 struct libinput_event_pointer *event);
# 1508 "/usr/include/libinput.h" 3 4
int
libinput_event_pointer_has_axis(struct libinput_event_pointer *event,
    enum libinput_pointer_axis axis);
# 1536 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_axis_value(struct libinput_event_pointer *event,
          enum libinput_pointer_axis axis);
# 1586 "/usr/include/libinput.h" 3 4
enum libinput_pointer_axis_source
libinput_event_pointer_get_axis_source(struct libinput_event_pointer *event);
# 1614 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_axis_value_discrete(struct libinput_event_pointer *event,
            enum libinput_pointer_axis axis);
# 1666 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_scroll_value(struct libinput_event_pointer *event,
     enum libinput_pointer_axis axis);
# 1706 "/usr/include/libinput.h" 3 4
double
libinput_event_pointer_get_scroll_value_v120(struct libinput_event_pointer *event,
          enum libinput_pointer_axis axis);






struct libinput_event *
libinput_event_pointer_get_base_event(struct libinput_event_pointer *event);
# 1732 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_touch_get_time(struct libinput_event_touch *event);
# 1743 "/usr/include/libinput.h" 3 4
uint64_t
libinput_event_touch_get_time_usec(struct libinput_event_touch *event);
# 1765 "/usr/include/libinput.h" 3 4
int32_t
libinput_event_touch_get_slot(struct libinput_event_touch *event);
# 1787 "/usr/include/libinput.h" 3 4
int32_t
libinput_event_touch_get_seat_slot(struct libinput_event_touch *event);
# 1807 "/usr/include/libinput.h" 3 4
double
libinput_event_touch_get_x(struct libinput_event_touch *event);
# 1827 "/usr/include/libinput.h" 3 4
double
libinput_event_touch_get_y(struct libinput_event_touch *event);
# 1847 "/usr/include/libinput.h" 3 4
double
libinput_event_touch_get_x_transformed(struct libinput_event_touch *event,
           uint32_t width);
# 1868 "/usr/include/libinput.h" 3 4
double
libinput_event_touch_get_y_transformed(struct libinput_event_touch *event,
           uint32_t height);






struct libinput_event *
libinput_event_touch_get_base_event(struct libinput_event_touch *event);
# 1902 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_gesture_get_time(struct libinput_event_gesture *event);
# 1913 "/usr/include/libinput.h" 3 4
uint64_t
libinput_event_gesture_get_time_usec(struct libinput_event_gesture *event);






struct libinput_event *
libinput_event_gesture_get_base_event(struct libinput_event_gesture *event);
# 1939 "/usr/include/libinput.h" 3 4
int
libinput_event_gesture_get_finger_count(struct libinput_event_gesture *event);
# 1956 "/usr/include/libinput.h" 3 4
int
libinput_event_gesture_get_cancelled(struct libinput_event_gesture *event);
# 1974 "/usr/include/libinput.h" 3 4
double
libinput_event_gesture_get_dx(struct libinput_event_gesture *event);
# 1992 "/usr/include/libinput.h" 3 4
double
libinput_event_gesture_get_dy(struct libinput_event_gesture *event);
# 2013 "/usr/include/libinput.h" 3 4
double
libinput_event_gesture_get_dx_unaccelerated(
 struct libinput_event_gesture *event);
# 2035 "/usr/include/libinput.h" 3 4
double
libinput_event_gesture_get_dy_unaccelerated(
 struct libinput_event_gesture *event);
# 2065 "/usr/include/libinput.h" 3 4
double
libinput_event_gesture_get_scale(struct libinput_event_gesture *event);
# 2089 "/usr/include/libinput.h" 3 4
double
libinput_event_gesture_get_angle_delta(struct libinput_event_gesture *event);
# 2116 "/usr/include/libinput.h" 3 4
struct libinput_event *
libinput_event_tablet_tool_get_base_event(struct libinput_event_tablet_tool *event);
# 2138 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_x_has_changed(
    struct libinput_event_tablet_tool *event);
# 2161 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_y_has_changed(
    struct libinput_event_tablet_tool *event);
# 2184 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_pressure_has_changed(
    struct libinput_event_tablet_tool *event);
# 2209 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_distance_has_changed(
    struct libinput_event_tablet_tool *event);
# 2232 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_tilt_x_has_changed(
    struct libinput_event_tablet_tool *event);
# 2255 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_tilt_y_has_changed(
    struct libinput_event_tablet_tool *event);
# 2277 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_rotation_has_changed(
    struct libinput_event_tablet_tool *event);
# 2299 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_slider_has_changed(
    struct libinput_event_tablet_tool *event);
# 2320 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_size_major_has_changed(
    struct libinput_event_tablet_tool *event);
# 2341 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_size_minor_has_changed(
    struct libinput_event_tablet_tool *event);
# 2364 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_wheel_has_changed(
    struct libinput_event_tablet_tool *event);
# 2384 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_x(struct libinput_event_tablet_tool *event);
# 2403 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_y(struct libinput_event_tablet_tool *event);
# 2422 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_dx(struct libinput_event_tablet_tool *event);
# 2441 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_dy(struct libinput_event_tablet_tool *event);
# 2457 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_pressure(struct libinput_event_tablet_tool *event);
# 2473 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_distance(struct libinput_event_tablet_tool *event);
# 2493 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_tilt_x(struct libinput_event_tablet_tool *event);
# 2513 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_tilt_y(struct libinput_event_tablet_tool *event);
# 2535 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_rotation(struct libinput_event_tablet_tool *event);
# 2553 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_slider_position(struct libinput_event_tablet_tool *event);
# 2571 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_size_major(struct libinput_event_tablet_tool *event);
# 2589 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_size_minor(struct libinput_event_tablet_tool *event);
# 2602 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_wheel_delta(
       struct libinput_event_tablet_tool *event);
# 2618 "/usr/include/libinput.h" 3 4
int
libinput_event_tablet_tool_get_wheel_delta_discrete(
        struct libinput_event_tablet_tool *event);
# 2641 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_x_transformed(struct libinput_event_tablet_tool *event,
          uint32_t width);
# 2664 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_tool_get_y_transformed(struct libinput_event_tablet_tool *event,
          uint32_t height);
# 2690 "/usr/include/libinput.h" 3 4
struct libinput_tablet_tool *
libinput_event_tablet_tool_get_tool(struct libinput_event_tablet_tool *event);
# 2719 "/usr/include/libinput.h" 3 4
enum libinput_tablet_tool_proximity_state
libinput_event_tablet_tool_get_proximity_state(struct libinput_event_tablet_tool *event);
# 2735 "/usr/include/libinput.h" 3 4
enum libinput_tablet_tool_tip_state
libinput_event_tablet_tool_get_tip_state(struct libinput_event_tablet_tool *event);
# 2752 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_tablet_tool_get_button(struct libinput_event_tablet_tool *event);
# 2768 "/usr/include/libinput.h" 3 4
enum libinput_button_state
libinput_event_tablet_tool_get_button_state(struct libinput_event_tablet_tool *event);
# 2786 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_tablet_tool_get_seat_button_count(struct libinput_event_tablet_tool *event);
# 2800 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_tablet_tool_get_time(struct libinput_event_tablet_tool *event);
# 2814 "/usr/include/libinput.h" 3 4
uint64_t
libinput_event_tablet_tool_get_time_usec(struct libinput_event_tablet_tool *event);
# 2840 "/usr/include/libinput.h" 3 4
enum libinput_tablet_tool_type
libinput_tablet_tool_get_type(struct libinput_tablet_tool *tool);
# 2862 "/usr/include/libinput.h" 3 4
uint64_t
libinput_tablet_tool_get_tool_id(struct libinput_tablet_tool *tool);
# 2878 "/usr/include/libinput.h" 3 4
struct libinput_tablet_tool *
libinput_tablet_tool_ref(struct libinput_tablet_tool *tool);
# 2895 "/usr/include/libinput.h" 3 4
struct libinput_tablet_tool *
libinput_tablet_tool_unref(struct libinput_tablet_tool *tool);
# 2908 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_pressure(struct libinput_tablet_tool *tool);
# 2921 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_distance(struct libinput_tablet_tool *tool);
# 2934 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_tilt(struct libinput_tablet_tool *tool);
# 2947 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_rotation(struct libinput_tablet_tool *tool);
# 2960 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_slider(struct libinput_tablet_tool *tool);
# 2974 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_size(struct libinput_tablet_tool *tool);
# 2987 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_wheel(struct libinput_tablet_tool *tool);
# 3003 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_has_button(struct libinput_tablet_tool *tool,
    uint32_t code);
# 3023 "/usr/include/libinput.h" 3 4
int
libinput_tablet_tool_is_unique(struct libinput_tablet_tool *tool);
# 3062 "/usr/include/libinput.h" 3 4
uint64_t
libinput_tablet_tool_get_serial(struct libinput_tablet_tool *tool);
# 3077 "/usr/include/libinput.h" 3 4
void *
libinput_tablet_tool_get_user_data(struct libinput_tablet_tool *tool);
# 3090 "/usr/include/libinput.h" 3 4
void
libinput_tablet_tool_set_user_data(struct libinput_tablet_tool *tool,
       void *user_data);
# 3110 "/usr/include/libinput.h" 3 4
struct libinput_event *
libinput_event_tablet_pad_get_base_event(struct libinput_event_tablet_pad *event);
# 3135 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_pad_get_ring_position(struct libinput_event_tablet_pad *event);
# 3154 "/usr/include/libinput.h" 3 4
unsigned int
libinput_event_tablet_pad_get_ring_number(struct libinput_event_tablet_pad *event);
# 3173 "/usr/include/libinput.h" 3 4
enum libinput_tablet_pad_ring_axis_source
libinput_event_tablet_pad_get_ring_source(struct libinput_event_tablet_pad *event);
# 3198 "/usr/include/libinput.h" 3 4
double
libinput_event_tablet_pad_get_strip_position(struct libinput_event_tablet_pad *event);
# 3217 "/usr/include/libinput.h" 3 4
unsigned int
libinput_event_tablet_pad_get_strip_number(struct libinput_event_tablet_pad *event);
# 3236 "/usr/include/libinput.h" 3 4
enum libinput_tablet_pad_strip_axis_source
libinput_event_tablet_pad_get_strip_source(struct libinput_event_tablet_pad *event);
# 3259 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_tablet_pad_get_button_number(struct libinput_event_tablet_pad *event);
# 3276 "/usr/include/libinput.h" 3 4
enum libinput_button_state
libinput_event_tablet_pad_get_button_state(struct libinput_event_tablet_pad *event);
# 3297 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_tablet_pad_get_key(struct libinput_event_tablet_pad *event);
# 3314 "/usr/include/libinput.h" 3 4
enum libinput_key_state
libinput_event_tablet_pad_get_key_state(struct libinput_event_tablet_pad *event);
# 3349 "/usr/include/libinput.h" 3 4
unsigned int
libinput_event_tablet_pad_get_mode(struct libinput_event_tablet_pad *event);
# 3375 "/usr/include/libinput.h" 3 4
struct libinput_tablet_pad_mode_group *
libinput_event_tablet_pad_get_mode_group(struct libinput_event_tablet_pad *event);
# 3389 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_tablet_pad_get_time(struct libinput_event_tablet_pad *event);
# 3403 "/usr/include/libinput.h" 3 4
uint64_t
libinput_event_tablet_pad_get_time_usec(struct libinput_event_tablet_pad *event);
# 3427 "/usr/include/libinput.h" 3 4
enum libinput_switch
libinput_event_switch_get_switch(struct libinput_event_switch *event);
# 3445 "/usr/include/libinput.h" 3 4
enum libinput_switch_state
libinput_event_switch_get_switch_state(struct libinput_event_switch *event);
# 3455 "/usr/include/libinput.h" 3 4
struct libinput_event *
libinput_event_switch_get_base_event(struct libinput_event_switch *event);
# 3469 "/usr/include/libinput.h" 3 4
uint32_t
libinput_event_switch_get_time(struct libinput_event_switch *event);
# 3483 "/usr/include/libinput.h" 3 4
uint64_t
libinput_event_switch_get_time_usec(struct libinput_event_switch *event);
# 3501 "/usr/include/libinput.h" 3 4
struct libinput_interface {
# 3513 "/usr/include/libinput.h" 3 4
 int (*open_restricted)(const char *path, int flags, void *user_data);







 void (*close_restricted)(int fd, void *user_data);
};
# 3537 "/usr/include/libinput.h" 3 4
struct libinput *
libinput_udev_create_context(const struct libinput_interface *interface,
        void *user_data,
        struct udev *udev);
# 3563 "/usr/include/libinput.h" 3 4
int
libinput_udev_assign_seat(struct libinput *libinput,
     const char *seat_id);
# 3586 "/usr/include/libinput.h" 3 4
struct libinput *
libinput_path_create_context(const struct libinput_interface *interface,
        void *user_data);
# 3610 "/usr/include/libinput.h" 3 4
struct libinput_device *
libinput_path_add_device(struct libinput *libinput,
    const char *path);
# 3632 "/usr/include/libinput.h" 3 4
void
libinput_path_remove_device(struct libinput_device *device);
# 3643 "/usr/include/libinput.h" 3 4
int
libinput_get_fd(struct libinput *libinput);
# 3663 "/usr/include/libinput.h" 3 4
int
libinput_dispatch(struct libinput *libinput);
# 3677 "/usr/include/libinput.h" 3 4
struct libinput_event *
libinput_get_event(struct libinput *libinput);
# 3691 "/usr/include/libinput.h" 3 4
enum libinput_event_type
libinput_next_event_type(struct libinput *libinput);
# 3705 "/usr/include/libinput.h" 3 4
void
libinput_set_user_data(struct libinput *libinput,
         void *user_data);
# 3719 "/usr/include/libinput.h" 3 4
void *
libinput_get_user_data(struct libinput *libinput);
# 3733 "/usr/include/libinput.h" 3 4
int
libinput_resume(struct libinput *libinput);
# 3745 "/usr/include/libinput.h" 3 4
void
libinput_suspend(struct libinput *libinput);
# 3757 "/usr/include/libinput.h" 3 4
struct libinput *
libinput_ref(struct libinput *libinput);
# 3791 "/usr/include/libinput.h" 3 4
struct libinput *
libinput_unref(struct libinput *libinput);
# 3809 "/usr/include/libinput.h" 3 4
void
libinput_log_set_priority(struct libinput *libinput,
     enum libinput_log_priority priority);
# 3827 "/usr/include/libinput.h" 3 4
enum libinput_log_priority
libinput_log_get_priority(const struct libinput *libinput);
# 3844 "/usr/include/libinput.h" 3 4
typedef void (*libinput_log_handler)(struct libinput *libinput,
         enum libinput_log_priority priority,
         const char *format, va_list args)
    __attribute__ ((format (printf, 3, 0)));
# 3864 "/usr/include/libinput.h" 3 4
void
libinput_log_set_handler(struct libinput *libinput,
    libinput_log_handler log_handler);
# 3889 "/usr/include/libinput.h" 3 4
struct libinput_seat *
libinput_seat_ref(struct libinput_seat *seat);
# 3903 "/usr/include/libinput.h" 3 4
struct libinput_seat *
libinput_seat_unref(struct libinput_seat *seat);
# 3917 "/usr/include/libinput.h" 3 4
void
libinput_seat_set_user_data(struct libinput_seat *seat, void *user_data);
# 3929 "/usr/include/libinput.h" 3 4
void *
libinput_seat_get_user_data(struct libinput_seat *seat);
# 3940 "/usr/include/libinput.h" 3 4
struct libinput *
libinput_seat_get_context(struct libinput_seat *seat);
# 3959 "/usr/include/libinput.h" 3 4
const char *
libinput_seat_get_physical_name(struct libinput_seat *seat);
# 3971 "/usr/include/libinput.h" 3 4
const char *
libinput_seat_get_logical_name(struct libinput_seat *seat);
# 3989 "/usr/include/libinput.h" 3 4
struct libinput_device *
libinput_device_ref(struct libinput_device *device);
# 4003 "/usr/include/libinput.h" 3 4
struct libinput_device *
libinput_device_unref(struct libinput_device *device);
# 4017 "/usr/include/libinput.h" 3 4
void
libinput_device_set_user_data(struct libinput_device *device, void *user_data);
# 4029 "/usr/include/libinput.h" 3 4
void *
libinput_device_get_user_data(struct libinput_device *device);
# 4040 "/usr/include/libinput.h" 3 4
struct libinput *
libinput_device_get_context(struct libinput_device *device);
# 4103 "/usr/include/libinput.h" 3 4
struct libinput_device_group *
libinput_device_get_device_group(struct libinput_device *device);
# 4117 "/usr/include/libinput.h" 3 4
const char *
libinput_device_get_sysname(struct libinput_device *device);
# 4133 "/usr/include/libinput.h" 3 4
const char *
libinput_device_get_name(struct libinput_device *device);
# 4144 "/usr/include/libinput.h" 3 4
unsigned int
libinput_device_get_id_product(struct libinput_device *device);
# 4155 "/usr/include/libinput.h" 3 4
unsigned int
libinput_device_get_id_vendor(struct libinput_device *device);
# 4177 "/usr/include/libinput.h" 3 4
const char *
libinput_device_get_output_name(struct libinput_device *device);
# 4200 "/usr/include/libinput.h" 3 4
struct libinput_seat *
libinput_device_get_seat(struct libinput_device *device);
# 4228 "/usr/include/libinput.h" 3 4
int
libinput_device_set_seat_logical_name(struct libinput_device *device,
          const char *name);
# 4251 "/usr/include/libinput.h" 3 4
struct udev_device *
libinput_device_get_udev_device(struct libinput_device *device);
# 4264 "/usr/include/libinput.h" 3 4
void
libinput_device_led_update(struct libinput_device *device,
      enum libinput_led leds);
# 4275 "/usr/include/libinput.h" 3 4
int
libinput_device_has_capability(struct libinput_device *device,
          enum libinput_device_capability capability);
# 4293 "/usr/include/libinput.h" 3 4
int
libinput_device_get_size(struct libinput_device *device,
    double *width,
    double *height);
# 4310 "/usr/include/libinput.h" 3 4
int
libinput_device_pointer_has_button(struct libinput_device *device, uint32_t code);
# 4325 "/usr/include/libinput.h" 3 4
int
libinput_device_keyboard_has_key(struct libinput_device *device,
     uint32_t code);
# 4342 "/usr/include/libinput.h" 3 4
int
libinput_device_touch_get_touch_count(struct libinput_device *device);
# 4359 "/usr/include/libinput.h" 3 4
int
libinput_device_switch_has_switch(struct libinput_device *device,
      enum libinput_switch sw);
# 4377 "/usr/include/libinput.h" 3 4
int
libinput_device_tablet_pad_get_num_buttons(struct libinput_device *device);
# 4394 "/usr/include/libinput.h" 3 4
int
libinput_device_tablet_pad_get_num_rings(struct libinput_device *device);
# 4411 "/usr/include/libinput.h" 3 4
int
libinput_device_tablet_pad_get_num_strips(struct libinput_device *device);
# 4428 "/usr/include/libinput.h" 3 4
int
libinput_device_tablet_pad_has_key(struct libinput_device *device,
       uint32_t code);
# 4444 "/usr/include/libinput.h" 3 4
struct libinput_device_group *
libinput_device_group_ref(struct libinput_device_group *group);
# 4460 "/usr/include/libinput.h" 3 4
struct libinput_device_group *
libinput_device_group_unref(struct libinput_device_group *group);
# 4474 "/usr/include/libinput.h" 3 4
void
libinput_device_group_set_user_data(struct libinput_device_group *group,
        void *user_data);
# 4488 "/usr/include/libinput.h" 3 4
void *
libinput_device_group_get_user_data(struct libinput_device_group *group);
# 4537 "/usr/include/libinput.h" 3 4
enum libinput_config_status {
 LIBINPUT_CONFIG_STATUS_SUCCESS = 0,
 LIBINPUT_CONFIG_STATUS_UNSUPPORTED,

 LIBINPUT_CONFIG_STATUS_INVALID,
};
# 4553 "/usr/include/libinput.h" 3 4
const char *
libinput_config_status_to_str(enum libinput_config_status status);




enum libinput_config_tap_state {
 LIBINPUT_CONFIG_TAP_DISABLED,

 LIBINPUT_CONFIG_TAP_ENABLED,

};
# 4581 "/usr/include/libinput.h" 3 4
int
libinput_device_config_tap_get_finger_count(struct libinput_device *device);
# 4604 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_tap_set_enabled(struct libinput_device *device,
           enum libinput_config_tap_state enable);
# 4624 "/usr/include/libinput.h" 3 4
enum libinput_config_tap_state
libinput_device_config_tap_get_enabled(struct libinput_device *device);
# 4641 "/usr/include/libinput.h" 3 4
enum libinput_config_tap_state
libinput_device_config_tap_get_default_enabled(struct libinput_device *device);






enum libinput_config_tap_button_map {

 LIBINPUT_CONFIG_TAP_MAP_LRM,

 LIBINPUT_CONFIG_TAP_MAP_LMR,
};
# 4686 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_tap_set_button_map(struct libinput_device *device,
         enum libinput_config_tap_button_map map);
# 4709 "/usr/include/libinput.h" 3 4
enum libinput_config_tap_button_map
libinput_device_config_tap_get_button_map(struct libinput_device *device);
# 4731 "/usr/include/libinput.h" 3 4
enum libinput_config_tap_button_map
libinput_device_config_tap_get_default_button_map(struct libinput_device *device);
# 4743 "/usr/include/libinput.h" 3 4
enum libinput_config_drag_state {




 LIBINPUT_CONFIG_DRAG_DISABLED,




 LIBINPUT_CONFIG_DRAG_ENABLED,
};
# 4773 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_tap_set_drag_enabled(struct libinput_device *device,
         enum libinput_config_drag_state enable);
# 4792 "/usr/include/libinput.h" 3 4
enum libinput_config_drag_state
libinput_device_config_tap_get_drag_enabled(struct libinput_device *device);
# 4812 "/usr/include/libinput.h" 3 4
enum libinput_config_drag_state
libinput_device_config_tap_get_default_drag_enabled(struct libinput_device *device);




enum libinput_config_drag_lock_state {

 LIBINPUT_CONFIG_DRAG_LOCK_DISABLED,

 LIBINPUT_CONFIG_DRAG_LOCK_ENABLED,
};
# 4847 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_tap_set_drag_lock_enabled(struct libinput_device *device,
       enum libinput_config_drag_lock_state enable);
# 4868 "/usr/include/libinput.h" 3 4
enum libinput_config_drag_lock_state
libinput_device_config_tap_get_drag_lock_enabled(struct libinput_device *device);
# 4891 "/usr/include/libinput.h" 3 4
enum libinput_config_drag_lock_state
libinput_device_config_tap_get_default_drag_lock_enabled(struct libinput_device *device);
# 4906 "/usr/include/libinput.h" 3 4
int
libinput_device_config_calibration_has_matrix(struct libinput_device *device);
# 4958 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_calibration_set_matrix(struct libinput_device *device,
           const float matrix[6]);
# 4978 "/usr/include/libinput.h" 3 4
int
libinput_device_config_calibration_get_matrix(struct libinput_device *device,
           float matrix[6]);
# 5002 "/usr/include/libinput.h" 3 4
int
libinput_device_config_calibration_get_default_matrix(struct libinput_device *device,
            float matrix[6]);







enum libinput_config_send_events_mode {





 LIBINPUT_CONFIG_SEND_EVENTS_ENABLED = 0,
# 5032 "/usr/include/libinput.h" 3 4
 LIBINPUT_CONFIG_SEND_EVENTS_DISABLED = (1 << 0),





 LIBINPUT_CONFIG_SEND_EVENTS_DISABLED_ON_EXTERNAL_MOUSE = (1 << 1),
};
# 5055 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_send_events_get_modes(struct libinput_device *device);
# 5086 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_send_events_set_mode(struct libinput_device *device,
         uint32_t mode);
# 5109 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_send_events_get_mode(struct libinput_device *device);
# 5125 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_send_events_get_default_mode(struct libinput_device *device);
# 5141 "/usr/include/libinput.h" 3 4
int
libinput_device_config_accel_is_available(struct libinput_device *device);
# 5164 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_accel_set_speed(struct libinput_device *device,
           double speed);
# 5189 "/usr/include/libinput.h" 3 4
double
libinput_device_config_accel_get_speed(struct libinput_device *device);
# 5206 "/usr/include/libinput.h" 3 4
double
libinput_device_config_accel_get_default_speed(struct libinput_device *device);






enum libinput_config_accel_profile {




 LIBINPUT_CONFIG_ACCEL_PROFILE_NONE = 0,







 LIBINPUT_CONFIG_ACCEL_PROFILE_FLAT = (1 << 0),





 LIBINPUT_CONFIG_ACCEL_PROFILE_ADAPTIVE = (1 << 1),
# 5242 "/usr/include/libinput.h" 3 4
 LIBINPUT_CONFIG_ACCEL_PROFILE_CUSTOM = (1 << 2),
};
# 5270 "/usr/include/libinput.h" 3 4
struct libinput_config_accel;
# 5293 "/usr/include/libinput.h" 3 4
struct libinput_config_accel *
libinput_config_accel_create(enum libinput_config_accel_profile profile);
# 5310 "/usr/include/libinput.h" 3 4
void
libinput_config_accel_destroy(struct libinput_config_accel *accel_config);
# 5331 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_accel_apply(struct libinput_device *device,
       struct libinput_config_accel *accel_config);
# 5356 "/usr/include/libinput.h" 3 4
enum libinput_config_accel_type {




 LIBINPUT_ACCEL_TYPE_FALLBACK = 0,




 LIBINPUT_ACCEL_TYPE_MOTION,




 LIBINPUT_ACCEL_TYPE_SCROLL,
};
# 5404 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_config_accel_set_points(struct libinput_config_accel *accel_config,
     enum libinput_config_accel_type accel_type,
     double step, size_t npoints, double *points);
# 5421 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_accel_get_profiles(struct libinput_device *device);
# 5437 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_accel_set_profile(struct libinput_device *device,
      enum libinput_config_accel_profile profile);
# 5452 "/usr/include/libinput.h" 3 4
enum libinput_config_accel_profile
libinput_device_config_accel_get_profile(struct libinput_device *device);
# 5466 "/usr/include/libinput.h" 3 4
enum libinput_config_accel_profile
libinput_device_config_accel_get_default_profile(struct libinput_device *device);
# 5498 "/usr/include/libinput.h" 3 4
int
libinput_device_config_scroll_has_natural_scroll(struct libinput_device *device);
# 5515 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_scroll_set_natural_scroll_enabled(struct libinput_device *device,
        int enable);
# 5531 "/usr/include/libinput.h" 3 4
int
libinput_device_config_scroll_get_natural_scroll_enabled(struct libinput_device *device);
# 5547 "/usr/include/libinput.h" 3 4
int
libinput_device_config_scroll_get_default_natural_scroll_enabled(struct libinput_device *device);
# 5563 "/usr/include/libinput.h" 3 4
int
libinput_device_config_left_handed_is_available(struct libinput_device *device);
# 5589 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_left_handed_set(struct libinput_device *device,
           int left_handed);
# 5606 "/usr/include/libinput.h" 3 4
int
libinput_device_config_left_handed_get(struct libinput_device *device);
# 5622 "/usr/include/libinput.h" 3 4
int
libinput_device_config_left_handed_get_default(struct libinput_device *device);
# 5632 "/usr/include/libinput.h" 3 4
enum libinput_config_click_method {




 LIBINPUT_CONFIG_CLICK_METHOD_NONE = 0,



 LIBINPUT_CONFIG_CLICK_METHOD_BUTTON_AREAS = (1 << 0),



 LIBINPUT_CONFIG_CLICK_METHOD_CLICKFINGER = (1 << 1),
};
# 5663 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_click_get_methods(struct libinput_device *device);
# 5686 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_click_set_method(struct libinput_device *device,
     enum libinput_config_click_method method);
# 5704 "/usr/include/libinput.h" 3 4
enum libinput_config_click_method
libinput_device_config_click_get_method(struct libinput_device *device);
# 5722 "/usr/include/libinput.h" 3 4
enum libinput_config_click_method
libinput_device_config_click_get_default_method(struct libinput_device *device);




enum libinput_config_middle_emulation_state {




 LIBINPUT_CONFIG_MIDDLE_EMULATION_DISABLED,




 LIBINPUT_CONFIG_MIDDLE_EMULATION_ENABLED,
};
# 5761 "/usr/include/libinput.h" 3 4
int
libinput_device_config_middle_emulation_is_available(
  struct libinput_device *device);
# 5787 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_middle_emulation_set_enabled(
  struct libinput_device *device,
  enum libinput_config_middle_emulation_state enable);
# 5815 "/usr/include/libinput.h" 3 4
enum libinput_config_middle_emulation_state
libinput_device_config_middle_emulation_get_enabled(
  struct libinput_device *device);
# 5843 "/usr/include/libinput.h" 3 4
enum libinput_config_middle_emulation_state
libinput_device_config_middle_emulation_get_default_enabled(
  struct libinput_device *device);







enum libinput_config_scroll_method {




 LIBINPUT_CONFIG_SCROLL_NO_SCROLL = 0,




 LIBINPUT_CONFIG_SCROLL_2FG = (1 << 0),




 LIBINPUT_CONFIG_SCROLL_EDGE = (1 << 1),




 LIBINPUT_CONFIG_SCROLL_ON_BUTTON_DOWN = (1 << 2),
};
# 5893 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_scroll_get_methods(struct libinput_device *device);
# 5920 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_scroll_set_method(struct libinput_device *device,
      enum libinput_config_scroll_method method);
# 5940 "/usr/include/libinput.h" 3 4
enum libinput_config_scroll_method
libinput_device_config_scroll_get_method(struct libinput_device *device);
# 5959 "/usr/include/libinput.h" 3 4
enum libinput_config_scroll_method
libinput_device_config_scroll_get_default_method(struct libinput_device *device);
# 5997 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_scroll_set_button(struct libinput_device *device,
      uint32_t button);
# 6025 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_scroll_get_button(struct libinput_device *device);
# 6048 "/usr/include/libinput.h" 3 4
uint32_t
libinput_device_config_scroll_get_default_button(struct libinput_device *device);

enum libinput_config_scroll_button_lock_state {
 LIBINPUT_CONFIG_SCROLL_BUTTON_LOCK_DISABLED,
 LIBINPUT_CONFIG_SCROLL_BUTTON_LOCK_ENABLED,
};
# 6077 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_scroll_set_button_lock(struct libinput_device *device,
           enum libinput_config_scroll_button_lock_state state);
# 6103 "/usr/include/libinput.h" 3 4
enum libinput_config_scroll_button_lock_state
libinput_device_config_scroll_get_button_lock(struct libinput_device *device);
# 6123 "/usr/include/libinput.h" 3 4
enum libinput_config_scroll_button_lock_state
libinput_device_config_scroll_get_default_button_lock(struct libinput_device *device);






enum libinput_config_dwt_state {
 LIBINPUT_CONFIG_DWT_DISABLED,
 LIBINPUT_CONFIG_DWT_ENABLED,
};
# 6151 "/usr/include/libinput.h" 3 4
int
libinput_device_config_dwt_is_available(struct libinput_device *device);
# 6175 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_dwt_set_enabled(struct libinput_device *device,
           enum libinput_config_dwt_state enable);
# 6194 "/usr/include/libinput.h" 3 4
enum libinput_config_dwt_state
libinput_device_config_dwt_get_enabled(struct libinput_device *device);
# 6212 "/usr/include/libinput.h" 3 4
enum libinput_config_dwt_state
libinput_device_config_dwt_get_default_enabled(struct libinput_device *device);
# 6222 "/usr/include/libinput.h" 3 4
enum libinput_config_dwtp_state {
 LIBINPUT_CONFIG_DWTP_DISABLED,
 LIBINPUT_CONFIG_DWTP_ENABLED,
};
# 6245 "/usr/include/libinput.h" 3 4
int
libinput_device_config_dwtp_is_available(struct libinput_device *device);
# 6271 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_dwtp_set_enabled(struct libinput_device *device,
           enum libinput_config_dwtp_state enable);
# 6292 "/usr/include/libinput.h" 3 4
enum libinput_config_dwtp_state
libinput_device_config_dwtp_get_enabled(struct libinput_device *device);
# 6312 "/usr/include/libinput.h" 3 4
enum libinput_config_dwtp_state
libinput_device_config_dwtp_get_default_enabled(struct libinput_device *device);
# 6329 "/usr/include/libinput.h" 3 4
int
libinput_device_config_rotation_is_available(struct libinput_device *device);
# 6359 "/usr/include/libinput.h" 3 4
enum libinput_config_status
libinput_device_config_rotation_set_angle(struct libinput_device *device,
       unsigned int degrees_cw);
# 6379 "/usr/include/libinput.h" 3 4
unsigned int
libinput_device_config_rotation_get_angle(struct libinput_device *device);
# 6398 "/usr/include/libinput.h" 3 4
unsigned int
libinput_device_config_rotation_get_default_angle(struct libinput_device *device);
# 13 "../subprojects/wlroots/include/wlr/backend/libinput.h" 2

# 1 "../subprojects/wlroots/include/wlr/backend.h" 1
# 15 "../subprojects/wlroots/include/wlr/backend/libinput.h" 2


struct wlr_input_device;

struct wlr_backend *wlr_libinput_backend_create(struct wlr_session *session);



struct libinput_device *wlr_libinput_get_device_handle(
  struct wlr_input_device *dev);

_Bool wlr_backend_is_libinput(struct wlr_backend *backend);
_Bool wlr_input_device_is_libinput(struct wlr_input_device *device);
# 33 "../subprojects/wlroots/backend/backend.c" 2








void wlr_backend_init(struct wlr_backend *backend,
  const struct wlr_backend_impl *impl) {
 *backend = (struct wlr_backend){
  .impl = impl,
 };
 wl_signal_init(&backend->events.destroy);
 wl_signal_init(&backend->events.new_input);
 wl_signal_init(&backend->events.new_output);
}

void wlr_backend_finish(struct wlr_backend *backend) {
 wl_signal_emit_mutable(&backend->events.destroy, backend);
}

_Bool wlr_backend_start(struct wlr_backend *backend) {
 if (backend->impl->start) {
  return backend->impl->start(backend);
 }
 return 1;
}

void wlr_backend_destroy(struct wlr_backend *backend) {
 if (!backend) {
  return;
 }

 if (backend->impl && backend->impl->destroy) {
  backend->impl->destroy(backend);
 } else {
  free(backend);
 }
}

static struct wlr_session *session_create_and_wait(struct wl_event_loop *loop) {

 struct wlr_session *session = wlr_session_create(loop);

 if (!session) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to start a session", "backend/backend.c", 79);
  return ((void*)0);
 }

 if (!session->active) {
  _wlr_log(WLR_INFO, "[%s:%d] " "Waiting for a session to become active", "backend/backend.c", 84);

  int64_t started_at = get_current_time_msec();
  int64_t timeout = 10000;

  while (!session->active) {
   int ret = wl_event_loop_dispatch(loop, (int)timeout);
   if (ret < 0) {
    _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to wait for session active: " "wl_event_loop_dispatch failed" ": %s", "backend/backend.c", 93, strerror((*__errno_location ())));

    return ((void*)0);
   }

   int64_t now = get_current_time_msec();
   if (now >= started_at + 10000) {
    break;
   }
   timeout = started_at + 10000 - now;
  }

  if (!session->active) {
   _wlr_log(WLR_ERROR, "[%s:%d] " "Timeout waiting session to become active", "backend/backend.c", 105);
   return ((void*)0);
  }
 }

 return session;




}

int wlr_backend_get_drm_fd(struct wlr_backend *backend) {
 if (!backend->impl->get_drm_fd) {
  return -1;
 }
 return backend->impl->get_drm_fd(backend);
}

uint32_t backend_get_buffer_caps(struct wlr_backend *backend) {
 if (!backend->impl->get_buffer_caps) {
  return 0;
 }

 return backend->impl->get_buffer_caps(backend);
}

static size_t parse_outputs_env(const char *name) {
 const char *outputs_str = getenv(name);
 if (outputs_str == ((void*)0)) {
  return 1;
 }

 char *end;
 int outputs = (int)strtol(outputs_str, &end, 10);
 if (*end || outputs < 0) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "%s specified with invalid integer, ignoring", "backend/backend.c", 141, name);
  return 1;
 }

 return outputs;
}





struct wlr_auto_backend_monitor {
 struct wlr_backend *multi;
 struct wlr_backend *primary;

 struct wl_listener multi_destroy;
 struct wl_listener primary_destroy;
};

static void auto_backend_monitor_destroy(struct wlr_auto_backend_monitor *monitor) {
 wl_list_remove(&monitor->multi_destroy.link);
 wl_list_remove(&monitor->primary_destroy.link);
 free(monitor);
}

static void monitor_handle_multi_destroy(struct wl_listener *listener, void *data) {
 struct wlr_auto_backend_monitor *monitor = (__typeof__(monitor))((char *)(listener) - __builtin_offsetof(__typeof__(*monitor), multi_destroy));
 auto_backend_monitor_destroy(monitor);
}

static void monitor_handle_primary_destroy(struct wl_listener *listener, void *data) {
 struct wlr_auto_backend_monitor *monitor = (__typeof__(monitor))((char *)(listener) - __builtin_offsetof(__typeof__(*monitor), primary_destroy));
 wlr_backend_destroy(monitor->multi);
}

static struct wlr_auto_backend_monitor *auto_backend_monitor_create(
  struct wlr_backend *multi, struct wlr_backend *primary) {
 struct wlr_auto_backend_monitor *monitor = calloc(1, sizeof(*monitor));
 if (monitor == ((void*)0)) {
  return ((void*)0);
 }

 monitor->multi = multi;
 monitor->primary = primary;

 monitor->multi_destroy.notify = monitor_handle_multi_destroy;
 wl_signal_add(&multi->events.destroy, &monitor->multi_destroy);

 monitor->primary_destroy.notify = monitor_handle_primary_destroy;
 wl_signal_add(&primary->events.destroy, &monitor->primary_destroy);

 return monitor;
}

static struct wlr_backend *attempt_wl_backend(struct wl_event_loop *loop) {
 struct wlr_backend *backend = wlr_wl_backend_create(loop, ((void*)0));
 if (backend == ((void*)0)) {
  return ((void*)0);
 }

 size_t outputs = parse_outputs_env("WLR_WL_OUTPUTS");
 for (size_t i = 0; i < outputs; ++i) {
  wlr_wl_output_create(backend);
 }

 return backend;
}

static struct wlr_backend *attempt_x11_backend(struct wl_event_loop *loop,
  const char *x11_display) {
# 224 "../subprojects/wlroots/backend/backend.c"
 _wlr_log(WLR_ERROR, "[%s:%d] " "Cannot create X11 backend: disabled at compile-time", "backend/backend.c", 224);
 return ((void*)0);

}

static struct wlr_backend *attempt_headless_backend(struct wl_event_loop *loop) {
 struct wlr_backend *backend = wlr_headless_backend_create(loop);
 if (backend == ((void*)0)) {
  return ((void*)0);
 }

 size_t outputs = parse_outputs_env("WLR_HEADLESS_OUTPUTS");
 for (size_t i = 0; i < outputs; ++i) {
  wlr_headless_add_output(backend, 1280, 720);
 }

 return backend;
}

static struct wlr_backend *attempt_drm_backend(struct wlr_backend *backend, struct wlr_session *session) {
# 284 "../subprojects/wlroots/backend/backend.c"
 _wlr_log(WLR_ERROR, "[%s:%d] " "Cannot create DRM backend: disabled at compile-time", "backend/backend.c", 284);
 return ((void*)0);

}

static struct wlr_backend *attempt_libinput_backend(struct wlr_session *session) {

 return wlr_libinput_backend_create(session);




}

static _Bool attempt_backend_by_name(struct wl_event_loop *loop,
  struct wlr_backend *multi, char *name,
  struct wlr_session **session_ptr) {
 struct wlr_backend *backend = ((void*)0);
 if (strcmp(name, "wayland") == 0) {
  backend = attempt_wl_backend(loop);
 } else if (strcmp(name, "x11") == 0) {
  backend = attempt_x11_backend(loop, ((void*)0));
 } else if (strcmp(name, "headless") == 0) {
  backend = attempt_headless_backend(loop);
 } else if (strcmp(name, "drm") == 0 || strcmp(name, "libinput") == 0) {

  if (*session_ptr == ((void*)0)) {
   *session_ptr = session_create_and_wait(loop);
   if (*session_ptr == ((void*)0)) {
    _wlr_log(WLR_ERROR, "[%s:%d] " "failed to start a session", "backend/backend.c", 313);
    return 0;
   }
  }

  if (strcmp(name, "libinput") == 0) {
   backend = attempt_libinput_backend(*session_ptr);
  } else {

   return attempt_drm_backend(multi, *session_ptr) != ((void*)0);
  }
 } else {
  _wlr_log(WLR_ERROR, "[%s:%d] " "unrecognized backend '%s'", "backend/backend.c", 325, name);
  return 0;
 }
 if (backend == ((void*)0)) {
  return 0;
 }

 return wlr_multi_backend_add(multi, backend);
}

struct wlr_backend *wlr_backend_autocreate(struct wl_event_loop *loop,
  struct wlr_session **session_ptr) {
 if (session_ptr != ((void*)0)) {
  *session_ptr = ((void*)0);
 }

 struct wlr_session *session = ((void*)0);
 struct wlr_backend *multi = wlr_multi_backend_create(loop);
 if (!multi) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "could not allocate multibackend", "backend/backend.c", 344);
  return ((void*)0);
 }

 char *names = getenv("WLR_BACKENDS");
 if (names) {
  _wlr_log(WLR_INFO, "[%s:%d] " "Loading user-specified backends due to WLR_BACKENDS: %s", "backend/backend.c", 351, names);


  names = strdup(names);
  if (names == ((void*)0)) {
   _wlr_log(WLR_ERROR, "[%s:%d] " "allocation failed", "backend/backend.c", 355);
   goto error;
  }

  char *saveptr;
  char *name = strtok_r(names, ",", &saveptr);
  while (name != ((void*)0)) {
   if (!attempt_backend_by_name(loop, multi, name, &session)) {
    _wlr_log(WLR_ERROR, "[%s:%d] " "failed to add backend '%s'", "backend/backend.c", 363, name);
    free(names);
    goto error;
   }

   name = strtok_r(((void*)0), ",", &saveptr);
  }

  free(names);
  goto success;
 }

 if (getenv("WAYLAND_DISPLAY") || getenv("WAYLAND_SOCKET")) {
  struct wlr_backend *wl_backend = attempt_wl_backend(loop);
  if (!wl_backend) {
   goto error;
  }
  wlr_multi_backend_add(multi, wl_backend);

  if (!auto_backend_monitor_create(multi, wl_backend)) {
   goto error;
  }

  goto success;
 }

 const char *x11_display = getenv("DISPLAY");
 if (x11_display) {
  struct wlr_backend *x11_backend = attempt_x11_backend(loop, x11_display);
  if (!x11_backend) {
   goto error;
  }
  wlr_multi_backend_add(multi, x11_backend);

  if (!auto_backend_monitor_create(multi, x11_backend)) {
   goto error;
  }

  goto success;
 }


 session = session_create_and_wait(loop);
 if (!session) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to start a DRM session", "backend/backend.c", 407);
  goto error;
 }

 struct wlr_backend *libinput = attempt_libinput_backend(session);
 if (libinput) {
  wlr_multi_backend_add(multi, libinput);
  if (!auto_backend_monitor_create(multi, libinput)) {
   goto error;
  }
 } else if (env_parse_bool("WLR_LIBINPUT_NO_DEVICES")) {
  _wlr_log(WLR_INFO, "[%s:%d] " "WLR_LIBINPUT_NO_DEVICES is set, " "starting without libinput backend", "backend/backend.c", 419);

 } else {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to start libinput backend", "backend/backend.c", 421);
  _wlr_log(WLR_ERROR, "[%s:%d] " "Set WLR_LIBINPUT_NO_DEVICES=1 to skip libinput", "backend/backend.c", 422);
  goto error;
 }

 struct wlr_backend *primary_drm = attempt_drm_backend(multi, session);
 if (primary_drm == ((void*)0)) {
  _wlr_log(WLR_ERROR, "[%s:%d] " "Failed to open any DRM device", "backend/backend.c", 428);
  goto error;
 }

 if (!auto_backend_monitor_create(multi, primary_drm)) {
  goto error;
 }

success:
 if (session_ptr != ((void*)0)) {
  *session_ptr = session;
 }
 return multi;

error:
 wlr_backend_destroy(multi);

 wlr_session_destroy(session);

 return ((void*)0);
}

_Bool wlr_backend_test(struct wlr_backend *backend,
  const struct wlr_backend_output_state *states, size_t states_len) {
 if (backend->impl->test) {
  return backend->impl->test(backend, states, states_len);
 }

 for (size_t i = 0; i < states_len; i++) {
  const struct wlr_backend_output_state *state = &states[i];
  ((state->output->backend == backend) ? (void) (0) : __assert_fail ("state->output->backend == backend", "backend/backend.c", 458, __extension__ __PRETTY_FUNCTION__));
  if (!wlr_output_test_state(states[i].output, &state->base)) {
   return 0;
  }
 }

 return 1;
}

_Bool wlr_backend_commit(struct wlr_backend *backend,
  const struct wlr_backend_output_state *states, size_t states_len) {
 if (!backend->impl->commit) {
  for (size_t i = 0; i < states_len; i++) {
   const struct wlr_backend_output_state *state = &states[i];
   if (!wlr_output_commit_state(state->output, &state->base)) {
    return 0;
   }
  }

  return 1;
 }

 for (size_t i = 0; i < states_len; i++) {
  const struct wlr_backend_output_state *state = &states[i];
  if (!output_prepare_commit(state->output, &state->base)) {
   return 0;
  }
 }

 if (!backend->impl->commit(backend, states, states_len)) {
  return 0;
 }

 for (size_t i = 0; i < states_len; i++) {
  const struct wlr_backend_output_state *state = &states[i];
  output_apply_commit(state->output, &state->base);
 }

 return 1;
}
