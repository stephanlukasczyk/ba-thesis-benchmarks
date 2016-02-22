# 1 "250_standard_copy9_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_standard_copy9_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[250];
  int a2[250];
  int a3[250];
  int a4[250];
  int a5[250];
  int a6[250];
  int a7[250];
  int a8[250];
  int a9[250];
  int a0[250];

  int i;
  for ( i = 0 ; i < 250 ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a5[i] = a4[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a6[i] = a5[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a7[i] = a6[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a8[i] = a7[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a9[i] = a8[i];
  }
  for ( i = 0 ; i < 250 ; i++ ) {
    a0[i] = a9[i];
  }

  int x;
  for ( x = 0 ; x < 250 ; x++ ) {
    __VERIFIER_assert( a1[x] == a0[x] );
  }
  return 0;
}
