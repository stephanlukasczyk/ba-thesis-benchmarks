# 1 "array-assign_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array-assign_false-unreach-call.c"
int main(void) {
  int two_d[2][3];
  two_d[0][0] = 1;
  two_d[0][1] = 0;

  if (two_d[0][0] > two_d[0][1]) {
    goto ERROR;
  }

  return 0;
ERROR:
  return 1;
}
