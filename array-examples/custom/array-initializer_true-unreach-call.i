# 1 "array-initializer_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array-initializer_true-unreach-call.c"
extern void __VERIFIER_error();

int main(void) {
  int array[10] = {0};
  if (array[4] != 0)
    goto ERROR;
  return 0;
ERROR:
  __VERIFIER_error();
  return 1;
}
