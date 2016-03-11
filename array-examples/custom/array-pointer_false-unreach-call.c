int main(void) {
  int a[10];
  int *b = a;
  a[5] = 7;
  if (*(a+5) != b[5])
    goto ERROR;
  return 0;
ERROR:
  return 1;
}
