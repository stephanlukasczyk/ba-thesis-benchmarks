# 1 "125_standard_strcmp_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "125_standard_strcmp_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int strcmp( int src[125] , int dst[125] ) {
  int i = 0;
  while ( i < 125 ) {
    if( dst[i] != src[i] ) return 1;
    i = i + 1;
  }
  return 0;
}


int main( ) {
  int a[125];
  int b[125];

  int c = strcmp( a , b );

  if ( c == 0 ) {
    int x;
    for ( x = 0 ; x < 125 ; x++ ) {
      __VERIFIER_assert( a[x] == b[x] );
    }
  }
  return 0;
}
