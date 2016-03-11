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
