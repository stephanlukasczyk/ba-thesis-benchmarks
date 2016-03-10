# 1 "200_standard_two_index_03_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_standard_two_index_03_true-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


int main( )
{
  int a[200];
  int b[200];
  int i = 1;
  int j = 0;
  while( i < 200 )
  {
 a[j] = b[i];
        i = i+3;
        j = j+1;
  }

  i = 1;
  j = 0;
  while( i < 200 )
  {
 __VERIFIER_assert( a[j] == b[3*j+1] );
        i = i+3;
        j = j+1;
  }
  return 0;
}
