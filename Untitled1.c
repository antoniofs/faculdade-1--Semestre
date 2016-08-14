#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
    char c[100];
    gets (c);
    int i=0, k=0, t=-1;
    while (c[i] != '\0')
    {
        ++i;
    }
    char fe;
    char invertida[101];
    while (i > -1)
    {
        fe = c[i-1];
        t++;
        i--;
        int p = 2;
        if (fe != c[t])
        {
            printf("nao eh palindromo");
            break;
        }
        else if (fe == c[p])
        {
        continue;
        }
    }







    return 0;
}
