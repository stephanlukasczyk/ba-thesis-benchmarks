# 1 "array-assign-2_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array-assign-2_false-unreach-call.c"
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
