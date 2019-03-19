#include <stdio.h>
#include <stdlib.h>

int add2(int a, int b){
  return a + b;
}

int main(int argc, char *argv[])
{

  if (argc != 3 && argc != 4){
    printf("Error!\n");
    return 1;
  }

  if (argc == 3){
    printf("%d\n", add2(atoi(argv[1]), atoi(argv[2])));
  }

  return 0;
}
