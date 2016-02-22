# 1 "250_standard_strcpy_original_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_standard_strcpy_original_true-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


int main( ) {
  int src[250];
  int dst[250];
  int i = 0;
  while ( src[i] != 0 ) {
    dst[i] = src[i];
    i = i + 1;
  }

  i = 0;
  while ( src[i] != 0 ) {
    __VERIFIER_assert( dst[i] == src[i] );
    i = i + 1;
  }
  return 0;
}
