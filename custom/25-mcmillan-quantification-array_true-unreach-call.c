/* This file is taken from McMillan, K.L.: Lazy Abstraction with Interpolants
 * (Proc CAV 2006)
 * Stating the author, a invariant for this program requires an universal
 * quantifier over the index of the array
 */
extern void __VERIFIER_error();
#define N 25

int main(void) {
  int i;
  int x[N];
  for (i = 0; i < N; ++i) {
    x[i] = 0;
  }
  for (i = 0; i < N; ++i) {
    if (x[i] != 0) {
      goto ERROR;
ERROR: __VERIFIER_error();
    }
  }
  return 0;
}
