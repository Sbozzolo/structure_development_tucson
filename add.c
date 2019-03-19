#include <stdio.h>
#include <stdlib.h>

int add2(int a, int b){
  /* Add two integers */
  return a + b;
}

int add3(int a, int b, int c){
  /* Add three integers */
  return add2(add2(a, b), c);
}

int main(int argc, char *argv[])
{
  /* Add two numbers when argc = 3, and three when it is 4 */

  if (argc != 3 && argc != 4){
    printf("Error!\n");
    return 1;
  }

  if (argc == 3){
    printf("%d\n", add2(atoi(argv[1]), atoi(argv[2])));
  }

  if (argc == 4){
    printf("%d\n", add3(atoi(argv[1]), atoi(argv[2]), atoi(argv[3])));
  }

  return 0;
}
