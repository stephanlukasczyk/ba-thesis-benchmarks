int main(void) {
  int i;
  int x = 42;
  int arr[100];
  for (i = 0; i < 100; ++i)
    arr[i] = i;
  if (arr[x] > arr[x-1])
    goto ERROR;
  return 0;
ERROR:
  return 1;
}
