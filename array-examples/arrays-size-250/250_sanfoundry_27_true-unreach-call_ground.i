# 1 "250_sanfoundry_27_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_sanfoundry_27_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }







int main()
{
    int array[250];
    int i;
    int largest = array[0];
    for (i = 1; i < 250; i++)
    {
        if (largest < array[i])
            largest = array[i];
    }

    int x;
    for ( x = 0 ; x < 250 ; x++ ) {
      __VERIFIER_assert( largest >= array[ x ] );
    }

    return 0;
}
