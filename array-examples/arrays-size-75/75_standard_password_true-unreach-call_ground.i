# 1 "75_standard_password_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "75_standard_password_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }





int main( ) {
  int password[ 75 ];
  int guess[ 75 ];

  int i;
  int result = 1;
  for ( i = 0 ; i < 75 ; i++ ) {
    if ( password[ i ] != guess[ i ] ) {
      result = 0;
    }
  }

  if ( result ) {
    int x;
    for ( x = 0 ; x < 75 ; x++ ) {
      __VERIFIER_assert( password[ x ] == guess[ x ] );
    }
  }
  return 0;
}
