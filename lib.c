#include "lib.h"

unsigned long long factorial(int num)
{
    unsigned int k;
    unsigned long long result = 1;
    
    for (k = 2; k <= num; k++)
    {
        result = result * (unsigned long long) (k);
    }
    
    return result;
}

int soma(int a, int b)
{
    return a + b;
}
