# 1 "sanfoundry_43_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sanfoundry_43_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }







void incrementArray(int src[10] , int dst[10])
{
    int i;
    for (i = 0; i < 10; i++) {
        dst[i] = src[i]+1;
    }
}

int main()
{
    int src[10];
    int dst[10];

    incrementArray( src , dst );

    int x;
    for ( x = 0 ; x < 10 ; x++ ) {
      src[ x ] = dst[ x ]-1;
    }
  return 0;
}
