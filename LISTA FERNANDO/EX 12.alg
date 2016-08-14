algoritmo "semnome"



var
n, tabuada, i, k: inteiro


inicio
i <- 1
k <- 0
enquanto i <= 20 faca
   ESCREVA ("digite um numero: ")
   leia (n)
   i<- i + 1
   enquanto k < n faca
      k<- k + 1
      tabuada<- k * n
      escreval (n," X ",k, " : ", tabuada)
   fimenquanto
   k <- 0
fimenquanto

fimalgoritmo
