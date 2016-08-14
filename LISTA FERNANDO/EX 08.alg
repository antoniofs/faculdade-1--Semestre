algoritmo "semnome"





var

k, soma, media:real
n: inteiro

inicio
k <- 0
n <- 1
enquanto n <> 0 faca
   escreva("DIGITE UM NUMERO ")
   leia (n)

   se n = 0 entao
      escreval (" FIM PROGRAMA ")
   fimse
   se (n <> 0) e (n mod 2 = 0) entao
      k <- k + 1
      soma <- n + soma
      media<- soma / k

   fimse

fimenquanto
escreval ("media eh: ", media)
fimalgoritmo
