# 1 "125_standard_copy1_false-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "125_standard_copy1_false-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[125];
  int a2[125];

  int i;
  for ( i = 0 ; i < 125 ; i++ ) {
    a1[i] = a1[i];
  }

  int x;
  for ( x = 0 ; x < 125 ; x++ ) {
    __VERIFIER_assert( a1[x] == a2[x] );
  }
  return 0;
}
