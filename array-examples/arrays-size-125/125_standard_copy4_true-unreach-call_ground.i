# 1 "125_standard_copy4_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "125_standard_copy4_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[125];
  int a2[125];
  int a3[125];
  int a4[125];
  int a5[125];

  int i;
  for ( i = 0 ; i < 125 ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < 125 ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < 125 ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < 125 ; i++ ) {
    a5[i] = a4[i];
  }

  int x;
  for ( x = 0 ; x < 125 ; x++ ) {
    __VERIFIER_assert( a1[x] == a5[x] );
  }
  return 0;
}
