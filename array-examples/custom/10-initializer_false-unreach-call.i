# 1 "10-initializer_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "10-initializer_false-unreach-call.c"
extern void __VERIFIER_error();


int main(void) {
  int i;
  int x[10] = {0};
  for (i = 0; i < 10; ++i) {
    if (x[i] != 0) {
      goto ERROR;
    }
  }

  x[10 - 3] = 2;

  for (i = 0; i < 10; ++i) {
    if (x[i] != 0) {
      goto ERROR;
    }
  }

  return 0;
ERROR: __VERIFIER_error(); return 1;
}
