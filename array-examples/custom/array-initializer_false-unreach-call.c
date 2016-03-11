extern void __VERIFIER_error();

int main(void) {
  int array[10] = {0};
  if (array[4] == 0)
    goto ERROR;
  return 0;
ERROR:
  __VERIFIER_error();
  return 1;
}
