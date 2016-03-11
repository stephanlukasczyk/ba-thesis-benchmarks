# 1 "pointer_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "pointer_false-unreach-call.c"
int main(void) {
  int a = 2;
  int *p;
  p = &a;
  if (*p == a)
    goto ERROR;
  return 0;
ERROR:
  return 1;
}
