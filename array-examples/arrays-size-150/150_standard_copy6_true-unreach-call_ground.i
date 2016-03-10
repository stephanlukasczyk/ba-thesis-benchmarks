# 1 "150_standard_copy6_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "150_standard_copy6_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[150];
  int a2[150];
  int a3[150];
  int a4[150];
  int a5[150];
  int a6[150];
  int a7[150];

  int i;
  for ( i = 0 ; i < 150 ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < 150 ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < 150 ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < 150 ; i++ ) {
    a5[i] = a4[i];
  }
  for ( i = 0 ; i < 150 ; i++ ) {
    a6[i] = a5[i];
  }
  for ( i = 0 ; i < 150 ; i++ ) {
    a7[i] = a6[i];
  }

  int x;
  for ( x = 0 ; x < 150 ; x++ ) {
    __VERIFIER_assert( a1[x] == a7[x] );
  }
  return 0;
}
