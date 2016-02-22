# 1 "standard_copy1_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "standard_copy1_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[100];
  int a2[100];

  int i;
  for ( i = 0 ; i < 100 ; i++ ) {
    a2[i] = a1[i];
  }

  int x;
  for ( x = 0 ; x < 100 ; x++ ) {
    __VERIFIER_assert( a1[x] == a2[x] );
  }
  return 0;
}
