int main(void) {
  int val = 2;
  int arr[2];
  int read;

  arr[0] = val;
  read = arr[0];
  if (val != read)
    goto ERROR;

  return 0;

ERROR:
  return 1;
}
