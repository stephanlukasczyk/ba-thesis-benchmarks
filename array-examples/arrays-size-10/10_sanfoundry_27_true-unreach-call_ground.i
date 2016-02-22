# 1 "sanfoundry_27_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sanfoundry_27_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }







int main()
{
    int array[10];
    int i;
    int largest = array[0];
    for (i = 1; i < 10; i++)
    {
        if (largest < array[i])
            largest = array[i];
    }

    int x;
    for ( x = 0 ; x < 10 ; x++ ) {
      __VERIFIER_assert( largest >= array[ x ] );
    }

    return 0;
}
