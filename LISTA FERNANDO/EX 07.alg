algoritmo "semnome"




var
k, code, soma:real
n, n2, n3,media: real

inicio
code <- 1
enquanto code <> 0 faca
   Escreva ("escreva seu codigo: ")
   leia(code)
   se code = 0 entao
      escreval (" FIM PROGRAMA ")
   fimse
   se code <> 0 entao
      escreva ("media numero 1 : ")
      leia (n)
      escreva ("media numero 2 : ")
      leia (n2)
      escreva ("media numero 3 : ")
      leia (n3)
      soma <- n + n2 + n3
      media <- soma / 3
      code<- code
      escreval ("média é  ", media:1:2)
   fimse

fimenquanto

fimalgoritmo
