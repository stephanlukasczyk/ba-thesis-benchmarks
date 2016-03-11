int main(void) {
  int val = 2;
  int arr[2];
  int read;

  arr[0] = val;
  read = arr[0];

  arr[3] = arr[0];
  int x = arr[4];
  if (val == read)
    goto ERROR;

  return 0;

ERROR:
  return 1;
}
