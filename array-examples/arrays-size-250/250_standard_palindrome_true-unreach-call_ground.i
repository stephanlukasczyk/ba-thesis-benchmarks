# 1 "250_standard_palindrome_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_standard_palindrome_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int A[250];
  int i;
  for (i = 0; i < 250/2 ; i++ ) {
    A[i] = A[250 -i-1];
  }

  int x;
  for ( x = 0 ; x < 250/2 ; x++ ) {
    __VERIFIER_assert( A[x] == A[250 - x - 1] );
  }
  return 0;
}
