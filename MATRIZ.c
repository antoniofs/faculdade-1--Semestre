#include <stdio.h>
#include <stdlib.h>
//GUSTAVO MARTINS CARDOSO
/* OBJETIVO: Verificar se uma matriz é inca ou não. */
int main ()
{
    int n, i=0, j=0, nume = 0;
    scanf ("%d", &n);
    int  mat[n][n], newmat[n][n], giro [n * n];
    int c4[n*n], t;
    for (i = 0 ; i < n ; i++)
    {
        for (j = 0 ; j < n ; j++)
        {
            // printf("Insira o numero desejado nas coordenadas: %d %d", i , j);
            scanf ("%d", &mat [j][i]);
            //newmat[j][i] = mat [j][i];
        }
    }
    for (i=1; i<= n*n;i++)
    {
    c4[i] = 0;
    }
    j=2;
    i=1;
    t=1;
    while (j <= n)
    {
        c4[t]=mat [1][1] + mat [j][i];
        j++;
        t++;

    }
    j=n;
    i=2;
    while (i <= n)
    {

        c4[t]=mat [1][1] + mat [j][i];
        i++;
        t++;
    }
    for (i=1; i<= n*n;i++)
    {
    printf("%d\t", c4[i]);
    }
    /*i = 0;
    j = 0;
    for (i = 0 ; i < n ; i++)
    {
        for (j = 0 ; j < n ; j++)
        {
            if (j != n -1)
            {
                printf (" %d", mat [j][i]);
            }
            else
            {
                printf (" %d \n", mat [j][i]);
            }
        }
    }
    for (i = 2 ; i < n ; i++)
    {
    for (j = 2 ; j < n ; j++)
        {
        mat [1][1] + mat [j][i]
        }
    }*/








    system("pause");
    return 0;
}
