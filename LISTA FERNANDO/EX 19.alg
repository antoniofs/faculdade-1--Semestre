algoritmo "semnome"




var
m, n1, n2, numerador2, s2,s, numerador:inteiro
media, mediaGeral: real


inicio
repita
escreva ("Digite um numero ")
leia (m)

 se (m mod 2 = 0) e (m > 0) entao
 n1<- n1 + 1
 s2<- m + s2
 numerador <- numerador + 1
numerador2 <- numerador2 + 1
 fimse
   se (m mod 2 <> 0) entao
   n2<- n2 + 1
   s<- m + s
   numerador <- numerador + 1
   FIMSE
        se m = 0 entao
        Escreval (" FIM DO PROGRAMA " )
        ESCREVAL (" ")
        fimse

  ate m = 0
  media <- s2 / numerador2
  mediaGeral <- (s2 + s) / numerador
  
  escreval ("Total de numeros pares", n1, " A média eh dos pares ", media)
  escreval ("Total de numeros impares", n2)
  escreval (" a media geral dos numero é ", mediaGeral)

fimalgoritmo
