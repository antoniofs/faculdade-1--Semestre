#include <stdio.h>
#include <stdlib.h>

int main ()
{
    int cont = 0, aero=0, aux=0, voos=0, i=0, j=0, total=0, n1=0, finalzinho=0, auxiliar=0,k=1;
    int a [10][10];
    int tela [10];
    int result [10];
    //Inicio do programa
    system("color 42");
    puts("-----------------------------Antonio FLávio-----------------------------");
    puts ("-------------------------------------------------------------------------");
    do
    {
        cont += 1;
        printf("\n");
        scanf ("%i %i", &aero, &voos);
        aux = aero;
        if ((voos != 0) && (aux != 0))
        {
            for (i=1; i< 3; i++)
            {
                for (j=1; j<=voos; j++)
                {
                    scanf("%i", &a[i][j]);
                }
            }
        }
        while (aero >= 1)
        {
            for (i=1; i< 3; i++)
            {
                for (j=1; j<=voos; j++)
                {
                    if (a[i][j] == aero)
                    {
                        total = total + 1;
                        n1 = aero;
                    }
                }
            }
            if (total == finalzinho)
            {
                k = k+1;
                result [2] = aero;

            }
            if (total > finalzinho)
            {
                finalzinho = total;
                result [1] = aero;

            }
            total = 0;
            aero = aero - 1;



        }
        if (k == 1)
        {
            tela [1] = result [1];
            printf("Teste %i\n%i", cont,tela[1]);

        }
        else
        {
            tela[1] = result [1];
            printf("Teste %i\n%i ",  cont,result[2]);
            for(i=2; i <= k; i++)
            {
                tela[i] = result[i];
                printf("%i\n", cont,tela[1]);
            }
        }
        for (i=1; i<= k; i++)
        {
            tela [i] = 0;
        }
        finalzinho = 0;



    }
    while (voos != 0 && aux != 0);





    return;
}
