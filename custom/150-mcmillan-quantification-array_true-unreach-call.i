# 1 "150-mcmillan-quantification-array_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "150-mcmillan-quantification-array_true-unreach-call.c"





extern void __VERIFIER_error();


int main(void) {
  int i;
  int x[150];
  for (i = 0; i < 150; ++i) {
    x[i] = 0;
  }
  for (i = 0; i < 150; ++i) {
    if (x[i] != 0) {
      goto ERROR;
ERROR: __VERIFIER_error();
    }
  }
  return 0;
}
