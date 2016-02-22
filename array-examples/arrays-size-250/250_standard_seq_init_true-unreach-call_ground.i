# 1 "250_standard_seq_init_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_standard_seq_init_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[250];
  int i;
  i = 1;
  a[0] = 7;
  while( i < 250 ) {
    a[i] = a[i-1] + 1;
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < 250 ; x++ ) {
    __VERIFIER_assert( a[x] >= a[x-1] );
  }
  return 0;
}
