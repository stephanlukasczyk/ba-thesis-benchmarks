# 1 "200_standard_copy4_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_standard_copy4_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[200];
  int a2[200];
  int a3[200];
  int a4[200];
  int a5[200];

  int i;
  for ( i = 0 ; i < 200 ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < 200 ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < 200 ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < 200 ; i++ ) {
    a5[i] = a4[i];
  }

  int x;
  for ( x = 0 ; x < 200 ; x++ ) {
    __VERIFIER_assert( a1[x] == a5[x] );
  }
  return 0;
}
