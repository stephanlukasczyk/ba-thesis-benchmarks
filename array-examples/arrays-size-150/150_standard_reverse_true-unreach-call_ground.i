# 1 "150_standard_reverse_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "150_standard_reverse_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[150];
  int b[150];
  int i;
  for( i = 0 ; i < 150 ; i++ ) {
    b[i] = a[150 -i-1];
  }

  int x;
  for ( x = 0 ; x < 150 ; x++ ) {
    __VERIFIER_assert( a[x] == b[150 -x-1] );
  }
  return 0;
}
