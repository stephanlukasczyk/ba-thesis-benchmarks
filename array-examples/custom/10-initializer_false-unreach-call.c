extern void __VERIFIER_error();
#define N 10

int main(void) {
  int i;
  int x[N] = {0};
  for (i = 0; i < N; ++i) {
    if (x[i] != 0) {
      goto ERROR;
    }
  }

  x[N - 3] = 2;

  for (i = 0; i < N; ++i) {
    if (x[i] != 0) {
      goto ERROR;
    }
  }

  return 0;
ERROR: __VERIFIER_error(); return 1;
}
