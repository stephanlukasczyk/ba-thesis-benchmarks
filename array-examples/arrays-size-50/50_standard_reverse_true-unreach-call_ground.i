# 1 "50_standard_reverse_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "50_standard_reverse_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[50];
  int b[50];
  int i;
  for( i = 0 ; i < 50 ; i++ ) {
    b[i] = a[50 -i-1];
  }

  int x;
  for ( x = 0 ; x < 50 ; x++ ) {
    __VERIFIER_assert( a[x] == b[50 -x-1] );
  }
  return 0;
}
