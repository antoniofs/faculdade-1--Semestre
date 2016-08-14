algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2016
// Seção de Declarações
var
m,n,nt, nt2, soma:inteiro
inicio
m <- 1
enquanto m > 0 faca
   escreva (" Digite M ")
   leia (m)
   se m <= 0 entao
      Escreval ("Fim do programa")
   fimse
   se m >= 1 entao
      escreva (" Digite N ")
      leia (n)
      se (m mod 2 = 0) ou (n mod 2=0) entao
         NT<- m + NT
         NT2<- n + NT2
         soma<- NT + NT2
      fimse
   fimse
fimenquanto
Escreva ("O valor da soma dos numero foi ", soma)


fimalgoritmo
