# 1 "125_standard_two_index_01_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "125_standard_two_index_01_true-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


int main()
{
  int a[125];
  int b[125];
  int i = 0;
  int j = 0;
  while( i < 125 )
  {
 a[j] = b[i];
        i = i+1;
        j = j+1;
  }

  i = 0;
  j = 0;
  while( i < 125 )
  {
 __VERIFIER_assert( a[j] == b[j] );
        i = i+1;
        j = j+1;
  }
  return 0;
}
