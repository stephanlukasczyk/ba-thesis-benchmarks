int main(void) {
  int i = 2;
  int arr[5] = {10, 11, 12, 13, 14};
  int a = arr[i];
  int b = *(arr + i);
  int c = *(i + arr);
  int d = arr[i];
  if (!(a == b && b == c && c == d))
    goto ERROR;
  return 0;
ERROR:
  return 1;
}
