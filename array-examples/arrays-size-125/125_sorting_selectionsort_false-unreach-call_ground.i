# 1 "125_sorting_selectionsort_false-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "125_sorting_selectionsort_false-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[ 125 ];
  int i = 0;
  int x;
  int y;
  while ( i < 125 ) {
    int k = i + 1;
    int s = i;
    while ( k < 125 ) {
      if ( a[k] < a[s] ) {
        s = k;
      }
      k = k+1;
    }
    if ( s != i ) {
      int tmp = a[s];
      a[s] = a[i];
      a[i] = tmp;
    }

    for ( x = 0 ; x < i ; x++ ) {
      for ( y = x + 1 ; y < i ; y++ ) {
        __VERIFIER_assert( a[x] <= a[y] );
      }
    }
    for ( x = 0 ; x < 125 ; x++ ) {
      __VERIFIER_assert( a[x] >= a[i] );
    }

    i = i+1;
  }

  for ( x = 0 ; x < 125 ; x++ ) {
    for ( y = x + 1 ; y < 125 ; y++ ) {
      __VERIFIER_assert( a[x] <= a[y] );
    }
  }
  return 0;
}
