# 1 "25_sanfoundry_10_true-unreach-call_ground.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "25_sanfoundry_10_true-unreach-call_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }






int main()
{
    int i;
    int n = 25;
    int pos;
    int element;
    int found = 0;
    int vectorx[n];

    for (i = 0; i < n && !found; i++)
    {
        if (vectorx[i] == element)
        {
            found = 1;
            pos = i;
        }
    }
    if ( found )
    {
        for (i = pos; i < n - 1; i++)
        {
            vectorx[i] = vectorx[i + 1];
        }
    }

    if ( found ) {
      int x;
      for ( x = 0 ; x < pos ; x++ ) {
        __VERIFIER_assert( vectorx[x] != element );
      }
    }
  return 0;
}
