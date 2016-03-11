# 1 "simple-array-rw_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "simple-array-rw_false-unreach-call.c"
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
