# 1 "array-pointer_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array-pointer_false-unreach-call.c"
int main(void) {
  int a[10];
  int *b = a;
  a[5] = 7;
  if (*(a+5) != b[5])
    goto ERROR;
  return 0;
ERROR:
  return 1;
}
