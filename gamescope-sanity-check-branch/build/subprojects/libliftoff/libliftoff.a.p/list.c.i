# 1 "../subprojects/libliftoff/list.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../subprojects/libliftoff/list.c" 2
# 1 "../subprojects/libliftoff/include/list.h" 1



# 1 "/usr/lib/clang/17/include/stdbool.h" 1 3
# 5 "../subprojects/libliftoff/include/list.h" 2
# 1 "/usr/lib/clang/17/include/stddef.h" 1 3
# 35 "/usr/lib/clang/17/include/stddef.h" 3
typedef long int ptrdiff_t;
# 46 "/usr/lib/clang/17/include/stddef.h" 3
typedef long unsigned int size_t;
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
# 2 "../subprojects/libliftoff/list.c" 2

void
liftoff_list_init(struct liftoff_list *list)
{
 list->prev = list;
 list->next = list;
}

void
liftoff_list_insert(struct liftoff_list *list, struct liftoff_list *elm)
{
 elm->prev = list;
 elm->next = list->next;
 list->next = elm;
 elm->next->prev = elm;
}

void
liftoff_list_remove(struct liftoff_list *elm)
{
 elm->prev->next = elm->next;
 elm->next->prev = elm->prev;
 elm->next = ((void*)0);
 elm->prev = ((void*)0);
}

size_t
liftoff_list_length(const struct liftoff_list *list)
{
 struct liftoff_list *e;
 size_t count;

 count = 0;
 e = list->next;
 while (e != list) {
  e = e->next;
  count++;
 }

 return count;
}

_Bool
liftoff_list_empty(const struct liftoff_list *list)
{
 return list->next == list;
}
