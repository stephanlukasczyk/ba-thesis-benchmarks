# 1 "175_standard_copyInitSum3_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "175_standard_copyInitSum3_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main ( ) {
  int a [175];
  int b [175];
  int i = 0;
  while ( i < 175 ) {
    a[i] = 42;
    i = i + 1;
  }

  for ( i = 0 ; i < 175 ; i++ ) {
    b[i] = a[i];
  }

  for ( i = 0 ; i < 175 ; i++ ) {
    b[i] = b[i] + i;
  }

  for ( i = 0 ; i < 175 ; i++ ) {
    b[i] = b[i] - a[i];
  }

  int x;
  for ( x = 0 ; x < 175 ; x++ ) {
    __VERIFIER_assert( b[x] == x );
  }
  return 0;
}
