extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 50

int main( ){
  int aa [N]; 
  int a = 0;
  while( aa[a] >= 0 ) {
    a++;
  }
  
  int x;
  for ( x = 0 ; x < a ; x++ ) {
    __VERIFIER_assert(  aa[x] >= 0  );
  }
  return 0;
}


