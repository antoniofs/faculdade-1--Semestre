#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
    int i, cont = 0, aux = 0, apoio = 1; //variaveis
    char string[100];          //string

    gets (string);             //Puxa um string
    aux = strlen(string);       //conta o tamanho da string
    cont = aux - 1;             //diminui 1, para come�ar a contar do 0

    for (i=0; i != aux; i++){   //la�o
        if (string[i] && string [cont] != ' '){//Ignora os espa�os

            if (string[cont] != string[i]){  // procura para ver se � diferente
            printf("Diferente");               // printa na tela se for diferente
            apoio = 0;                          // meu boll; verdade 0, falso 1;
            break;                              //quebra o la�o
                }
            cont--;                              // diminui 1 do string: EX. string[2] vira string[1];
            }
        }
            if (apoio == 1)                       // meu bool retorna 0 ou 1
                printf("Ta certo");                // printa na tela












    return 0;
}
