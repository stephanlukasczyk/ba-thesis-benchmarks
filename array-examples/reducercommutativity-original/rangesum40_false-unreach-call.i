# 1 "rangesum40_false-unreach-call.c"
# 1 "<command-line>"
# 1 "rangesum40_false-unreach-call.c"
# 16 "rangesum40_false-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int rangesum (int x[40])
{
  int i;
  long long ret;
  ret = 0;
  int cnt = 0;
  for (i = 0; i < 40; i++) {
    if( i > 40/2){
       ret = ret + x[i];
       cnt = cnt + 1;
    }
  }
  if ( cnt !=0)
    return ret / cnt;
  else
    return 0;
}

int main ()
{
  int x[40];
  int temp;
  int ret;
  int ret2;
  int ret5;

  ret = rangesum(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = rangesum(x);
  temp=x[0];
  for(int i =0 ; i<40 -1; i++){
     x[i] = x[i+1];
  }
  x[40 -1] = temp;
  ret5 = rangesum(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
