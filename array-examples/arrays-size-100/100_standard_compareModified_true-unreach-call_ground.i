# 1 "standard_compareModified_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "standard_compareModified_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[100];
  int b[100];
  int i = 0;
  int c [100];
  int rv = 1;
  while ( i < 100 ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    c[i] = a[i];
    i = i+1;
  }

  int x;
  if ( rv ) {
    for ( x = 0 ; x < 100 ; x++ ) {
      __VERIFIER_assert( a[x] == b[x] );
    }
  }

  for ( x = 0 ; x < 100 ; x++ ) {
    __VERIFIER_assert( a[x] == c[x] );
  }
  return 0;
}
