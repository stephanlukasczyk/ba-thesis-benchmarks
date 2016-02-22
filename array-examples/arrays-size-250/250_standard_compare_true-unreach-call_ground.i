# 1 "250_standard_compare_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_standard_compare_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[250];
  int b[250];
  int i = 0;
  int rv = 1;
  while ( i < 250 ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    i = i+1;
  }

  if ( rv ) {
    int x;
    for ( x = 0 ; x < 250 ; x++ ) {
      __VERIFIER_assert( a[x] == b[x] );
    }
  }
  return 0;
}
