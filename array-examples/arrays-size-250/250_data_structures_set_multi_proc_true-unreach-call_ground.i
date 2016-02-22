# 1 "250_data_structures_set_multi_proc_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_data_structures_set_multi_proc_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }





int insert( int set [] , int size , int value ) {
  set[ size ] = value;
  return size + 1;
}

int elem_exists( int set [ ] , int size , int value ) {
  int i;
  for ( i = 0 ; i < size ; i++ ) {
    if ( set[ i ] == value ) return 1;
  }
  return 0;
}

int main( ) {
  int n = 0;
  int set[ 250 ];


  int x;
  int y;
  for ( x = 0 ; x < n ; x++ ) {
    for ( y = x + 1 ; y < n ; y++ ) {
      __VERIFIER_assert( set[ x ] != set[ y ] );
    }
  }


  int values[ 250 ];


  int v;
  for ( v = 0 ; v < 250 ; v++ ) {

    if ( !elem_exists( set , n , values[ v ] ) ) {

      n = insert( set , n , values[ v ] );
    }
  }


  for ( x = 0 ; x < n ; x++ ) {
    for ( y = x + 1 ; y < n ; y++ ) {
      __VERIFIER_assert( set[ x ] != set[ y ] );
    }
  }

  return 0;
}
