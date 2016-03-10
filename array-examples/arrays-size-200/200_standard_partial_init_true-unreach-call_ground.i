# 1 "200_standard_partial_init_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_standard_partial_init_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main ( ) {
  int A[ 200 ];
  int B[ 200 ];
  int C[ 200 ];
  int i;
  int j = 0;
  for (i = 0; i < 200 ; i++) {
    if ( A[i] == B[i] ) {
      C[j] = i;
      j = j + 1;
    }
  }

  int x;
  for ( x = 0 ; x < j ; x++ ) {
    __VERIFIER_assert( C[x] <= x + i - j );
  }
  for ( x = 0 ; x < j ; x++ ) {
    __VERIFIER_assert( C[x] >= x );
  }
  return 0;
}
