#include <stdio.h>
#define N 10

int main(){

  int arr[N], arr2[N], arr3[100], i, sum = 0;
  
  for(i = 0; i < N; i++){
    arr[i] = i +1;
  }

  for(i = 0; i < N; i++){
    arr2[i] = arr[i] * 2;
  }

  for(i = 0; i < N; i++){
    printf("%d", arr[i]);
  }

  printf("\n");

  for(i = 0; i < N; i++){
    printf("%d", arr2[i]);
  }
  
  printf("\n");

  for(i = 0; i < 100; i++){
    arr3[i] = i + 1;
    sum += arr3[i];
  }

  printf("%d\n", sum);
  
  return 0;
}
