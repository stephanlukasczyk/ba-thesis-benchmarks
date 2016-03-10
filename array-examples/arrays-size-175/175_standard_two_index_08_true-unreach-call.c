extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define size 175
int main( )
{
  int a[size];
  int b[size];
  int i = 1;
  int j = 0;
  while( i < size ) 
  {
	a[j] = b[i];
        i = i+8;
        j = j+1;
  }

  i = 1;
  j = 0;
  while( i < size )
  {
	__VERIFIER_assert( a[j] == b[8*j+1] );
        i = i+8;
        j = j+1;
  }
  return 0;
}
