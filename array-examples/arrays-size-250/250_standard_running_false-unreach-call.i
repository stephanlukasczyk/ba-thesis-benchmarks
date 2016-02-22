# 1 "250_standard_running_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "250_standard_running_false-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main ( ) {
  int a[250];
  int b[250];
  int i = 0;
  while ( i < 250 ) {
    if ( a[i] >= 0 ) b[i] = 1;
    else b[i] = 0;
    i = i + 1;
  }
  int f = 1;
  i = 0;
  while ( i < 250 ) {
    if ( a[i] >= 0 && !b[i] ) f = 0;
    if ( a[i] < 0 && !b[i] ) f = 0;
    i = i + 1;
  }
  __VERIFIER_assert ( f );
  return 0;
}
