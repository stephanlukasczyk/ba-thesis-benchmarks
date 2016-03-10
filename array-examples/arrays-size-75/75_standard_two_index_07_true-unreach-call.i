# 1 "75_standard_two_index_07_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "75_standard_two_index_07_true-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


int main( )
{
  int a[75];
  int b[75];
  int i = 1;
  int j = 0;
  while( i < 75 )
  {
 a[j] = b[i];
        i = i+7;
        j = j+1;
  }

  i = 1;
  j = 0;
  while( i < 75 )
  {
 __VERIFIER_assert( a[j] == b[7*j+1] );
        i = i+7;
        j = j+1;
  }
  return 0;
}
