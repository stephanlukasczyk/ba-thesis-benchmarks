# 1 "200_standard_vector_difference_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_standard_vector_difference_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
# 11 "200_standard_vector_difference_true-unreach-call_ground.c"
int main( ) {
  int a[200];
  int b[200];
  int c[200];
  int i = 0;
  while (i < 200) {
    c[i] = a[i] - b[i];
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < 200 ; x++ ) {
    __VERIFIER_assert( c[x] == a[x] - b[x] );
  }
  return 0;
}
