# 1 "250_sorting_bubblesort_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_sorting_bubblesort_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a[ 250 ];
  int swapped = 1;
  while ( swapped ) {
    swapped = 0;
    int i = 1;
    while ( i < 250 ) {
      if ( a[i - 1] > a[i] ) {
        int t = a[i];
        a[i] = a[i - 1];
        a[i-1] = t;
        swapped = 1;
      }
      i = i + 1;
    }
  }

  int x;
  int y;
  for ( x = 0 ; x < 250 ; x++ ) {
    for ( y = x+1 ; y < 250 ; y++ ) {
      __VERIFIER_assert( a[x] <= a[y] );
    }
  }
  return 0;
}
