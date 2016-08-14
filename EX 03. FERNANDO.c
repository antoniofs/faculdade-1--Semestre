#include <stdio.h>
#include <string.h>

int main ()

{
    int i, j=0, cont=0;
    char name[100], troca;

    gets(name);
    cont = strlen(name)-1;

    for (i=0; i <= cont; i++){
        j++;
       if (name[i] && name[j] == ' '){
        while (cont != j){
        troca = name[cont];
        name[cont-1] = troca;
        name[cont] = '0';
        cont--;
        i--;
        j--;
        }
       }
    }
    name[cont]= '\0';
    puts (name);




    return 0;
}
