# 1 "250-mcmillan-quantification-array.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250-mcmillan-quantification-array.c"





extern void __VERIFIER_error();


int main(void) {
  int i;
  int x[250];
  for (i = 0; i < 250; ++i) {
    x[i] = 0;
  }
  for (i = 0; i < 250; ++i) {
    if (x[i] != 0) {
      goto ERROR;
ERROR: __VERIFIER_error();
    }
  }
  return 0;
}
