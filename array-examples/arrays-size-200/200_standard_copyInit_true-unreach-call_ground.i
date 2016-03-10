# 1 "200_standard_copyInit_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_standard_copyInit_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main ( ) {
  int a [200];
  int b [200];
  int i = 0;
  while ( i < 200 ) {
    a[i] = 42;
    i = i + 1;
  }

  for ( i = 0 ; i < 200 ; i++ ) {
    b[i] = a[i];
  }

  int x;
  for ( x = 0 ; x < 200 ; x++ ) {
    __VERIFIER_assert( b[x] == 42 );
  }
  return 0;
}
