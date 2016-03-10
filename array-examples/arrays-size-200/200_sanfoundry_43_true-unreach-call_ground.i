# 1 "200_sanfoundry_43_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "200_sanfoundry_43_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }







void incrementArray(int src[200] , int dst[200])
{
    int i;
    for (i = 0; i < 200; i++) {
        dst[i] = src[i]+1;
    }
}

int main()
{
    int src[200];
    int dst[200];

    incrementArray( src , dst );

    int x;
    for ( x = 0 ; x < 200 ; x++ ) {
      src[ x ] = dst[ x ]-1;
    }
  return 0;
}
