# 1 "200_sanfoundry_24_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_sanfoundry_24_true-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }







void printEven( int i ) {
  __VERIFIER_assert( ( i % 2 ) == 0 );

}

void printOdd( int i ) {
  __VERIFIER_assert( ( i % 2 ) != 0 );

}

int main()
{
    int array[200];
    int i;
    int num;


    for (i = 0; i < num; i++)
    {
        if (array[i] % 2 == 0)
        {
            printEven( array[i] );
        }
    }

    for (i = 0; i < num; i++)
    {
        if (array[i] % 2 != 0)
        {
            printOdd( array[i] );
        }
    }
  return 0;
}
