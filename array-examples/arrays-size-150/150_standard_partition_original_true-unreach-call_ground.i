# 1 "150_standard_partition_original_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "150_standard_partition_original_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int aa[150];
  int a = 0;
  int b = 0;
  int c = 0;
  int bb[150];
  int cc[150];

  while( a < 150 ) {
    if( aa[ a ] >= 0 ) {
      bb[ b ] = aa[ a ];
      b = b + 1;
    }
    else {
      cc[ c ] = aa[ a ];
      c = c + 1;
    }
    a = a + 1;
  }

  int x;
  for ( x = 0 ; x < b ; x++ ) {
    __VERIFIER_assert( bb[ x ] >= 0 );
  }

  for ( x = 0 ; x < c ; x++ ) {
    __VERIFIER_assert( cc[ x ] < 0 );
  }
  return 0;
}
