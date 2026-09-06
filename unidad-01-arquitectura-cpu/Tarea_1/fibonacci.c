#include <stdio.h>

int main(){
  int n = 10, a1 = 0, a2 = 1, next;
  for(int i=1; i<=n; ++i){
   printf("%d", a1);
   next = a1+a2;
   a1 = a2;
   a2 = next;
}

  printf("\n");
  return 0;
}
