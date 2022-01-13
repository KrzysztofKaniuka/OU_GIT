#include <stdio.h>

int Policz(int a, int b);

int Policz(int a, int b)
{
    return a+b;
}
int main(void)
{
    printf("Hello, World!\n");
    printf("W pierwszym branchu; 2+3=%d",Policz(2,3));
    return 0;
}