algoritmo "semnome"




var
n, cont, i, a1:inteiro
n1,resultado,soma, p, nnovo:real



inicio
cont <-1
n1<- 1
escreva (" escreva quantas repetição: ")
leia (n)
escreval (" ")
//
//
para i de 1 ate n passo 1 faca
   leia (a1)
   soma <- a1
   nnovo <- a1
   enquanto cont <= (a1-1) faca
      nnovo<- nnovo-1
      escreva (nnovo)
      n1 <- soma * nnovo
      soma <- n1
      cont <- cont +  1
   fimenquanto
   cont <- 1
   i <- i + 1
   escreval ("= ",soma)
fimpara
fimalgoritmo
