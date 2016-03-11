#include<stdlib.h>
int main(void) {
  int *a = (int *)malloc(10 * sizeof(int));
  a[1] = 1;
  *(a + 2) = 3;
  if (a[1] > *(a + 2))
    goto ERROR;
  return 0;
ERROR:
  return 1;
}
