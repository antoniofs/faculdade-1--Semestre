#include <string.h>
#include <stdio.h>


int main ()
{
    int i, conts = 0, cont = 0, contt = 0, valor=0, contador=0, contletras=0; //Declaração de variaveis
    char s[100], t[100]; // Declaração de String
    gets(s); //Puxa string
    gets (t); // Puxa String

    conts = strlen(s); //Contador de string S
    contt = strlen(t) - 1; // Contador de String T

    cont = contt;   //Auxiliar

    for (i = 0; i <= cont; i++){ // laço
            if (s[contletras] == t[i]){ // compara para encontra o a letra que forma a string
                valor++;    //a cada letra encontrada ele cresce +1
                contletras++;   //aumenta 1 na string s. Exemplo s[1], passa para s[2];
                if (valor == conts){ //se o valor de letras encontrada for igual o total de letras na string
                    contador++;       // ele acrescenta +1
                    i -=1;            //volta para a ultima letra verificada
                    contletras = 0;    // zera a string s -> s[0];
                    valor = 0;         // contador de letras recebe 0;
                }
            }

        }
            printf ("Cabe %d, vezes", contador); //printa da tela quantas vezes cabe a string s em t;



    return 0;
}
