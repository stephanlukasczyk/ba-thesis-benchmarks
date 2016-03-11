# 1 "array-pointer-alias_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array-pointer-alias_false-unreach-call.c"
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
