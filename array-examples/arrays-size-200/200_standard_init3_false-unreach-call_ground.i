# 1 "200_standard_init3_false-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_standard_init3_false-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main ( ) {
  int a [200];
  int i = 0;
  while ( i < 200 ) {
    a[i] = 42;
    i = i + 1;
  }
  i = 0;
  while ( i < 200 ) {
    a[i] = 43;
    i = i + 1;
  }
  i = 0;
  while ( i < 200 ) {
    a[i] = 44;
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < 200 ; x++ ) {
    __VERIFIER_assert( a[x] == 43 );
  }
  return 0;
}
