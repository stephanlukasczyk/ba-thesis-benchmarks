# 1 "50_standard_copy7_false-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "50_standard_copy7_false-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[50];
  int a2[50];
  int a3[50];
  int a4[50];
  int a5[50];
  int a6[50];
  int a7[50];
  int a8[50];

  int i;
  for ( i = 0 ; i < 50 ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < 50 ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < 50 ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < 50 ; i++ ) {
    a5[i] = a4[i];
  }
  for ( i = 0 ; i < 50 ; i++ ) {
    a6[i] = a5[i];
  }
  for ( i = 0 ; i < 50 ; i++ ) {
    a8[i] = a6[i];
  }
  for ( i = 0 ; i < 50 ; i++ ) {
    a8[i] = a7[i];
  }

  int x;
  for ( x = 0 ; x < 50 ; x++ ) {
    __VERIFIER_assert( a1[x] == a8[x] );
  }
  return 0;
}
