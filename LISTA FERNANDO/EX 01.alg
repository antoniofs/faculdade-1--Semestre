algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2016
// Seção de Declarações
var
a,b, negativo, c:inteiro
inicio
b <- 1
c <- 0
enquanto b <= 5 faca
   b <- b + 1
   c <- c + 1
   escreva ("digite o valor", c, ": ")
   leia (a)
   se a < 0 entao
      negativo <- negativo + 1
   fimse
fimenquanto
escreval ("numero negativos: ", negativo)

fimalgoritmo
