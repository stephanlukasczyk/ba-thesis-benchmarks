# 1 "175_standard_two_index_04_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "175_standard_two_index_04_true-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


int main( )
{
  int a[175];
  int b[175];
  int i = 1;
  int j = 0;
  while( i < 175 )
  {
 a[j] = b[i];
        i = i+4;
        j = j+1;
  }

  i = 1;
  j = 0;
  while( i < 175 )
  {
 __VERIFIER_assert( a[j] == b[4*j+1] );
        i = i+4;
        j = j+1;
  }
  return 0;
}
