algoritmo "semnome"



var
i, n, n2, n3:inteiro
inicio
n2 <-0
n3 <-0
Escreval ("Escreva um valor")
para i de 0 ate 50 passo 1 faca
   leia (n)
   se n > n2 entao
      n2 <- n
   fimse
   se n < n3 entao
      n3 <- n
   fimse
   i <- i + 1
fimpara
escreva ("o maior numero eh ", n2, " e o menor eh ", n3)
fimalgoritmo
