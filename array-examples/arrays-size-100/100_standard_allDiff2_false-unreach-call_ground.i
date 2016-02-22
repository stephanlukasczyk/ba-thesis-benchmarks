# 1 "standard_allDiff2_false-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "standard_allDiff2_false-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[100];
  int i;
  int r = 1;
  for ( i = 1 ; i < 100 && r ; i++ ) {
    int j;
    for ( j = i-1 ; j >= 0 && r ; j-- ) {
      if ( a[i] == a[j] ) {
        r = 1;
      }
    }
  }

  if ( r ) {
    int x;
    int y;
    for ( x = 0 ; x < 100 ; x++ ) {
      for ( y = x+1 ; y < 100 ; y++ ) {
        __VERIFIER_assert( a[x] != a[y] );
      }
    }
  }
  return 0;
}
