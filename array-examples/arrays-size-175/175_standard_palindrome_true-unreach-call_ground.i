# 1 "175_standard_palindrome_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "175_standard_palindrome_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int A[175];
  int i;
  for (i = 0; i < 175/2 ; i++ ) {
    A[i] = A[175 -i-1];
  }

  int x;
  for ( x = 0 ; x < 175/2 ; x++ ) {
    __VERIFIER_assert( A[x] == A[175 - x - 1] );
  }
  return 0;
}
