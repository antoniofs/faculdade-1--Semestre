algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2016
// Se��o de Declara��es
var
a, cont, soma:inteiro
media: real
inicio
repita
   escreva ("Digite um valor: ")
   leia (a)
   se a < 0 entao
      escreva (media)
   fimse
   soma<- soma + a
   cont <- cont + 1
   media <- (soma) / (cont)

ate a < 0

fimalgoritmo
