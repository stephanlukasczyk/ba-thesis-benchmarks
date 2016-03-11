int main(void) {
  int a = 2;
  int *p;
  p = &a;
  if (*p == a)
    goto ERROR;
  return 0;
ERROR:
  return 1;
}
