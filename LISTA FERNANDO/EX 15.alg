algoritmo "sem nome"





var
   n , n1 , n2 , n3 , n4 , nMaior : inteiro
inicio
   repita
      escreva ("Digite um numero ")
      leia (n)
      se (n >= 0) e (n <= 25) entao
         escreval ("entre 0 e 25")
         n1 <- n1 + 1
      fimse
      se (n >= 26) e (n <= 50) entao
         escreval ("entre 26 e 50")
         n2 <- n2 + 1
      fimse
      se (n >= 51) e (n <= 75) entao
         escreval ("entre 51 e 75")
         n3 <- n3 + 1
      fimse
      se (n >= 76) e (n <= 100) entao
         escreval ("entre 76 e 100")
         n4 <- n4 + 1
      fimse
      se(n > 100) entao
       escreval ("maior que 100")
       nMaior <- nMaior + 1
      fimse
      se(n < 0) entao
       escreval (" Fim Programa")
      fimse
        ate ( n < 0)
escreval ("Total de números entre  0 e 25:   " , n1)
escreval ("Totel de números entre 26 e 50:   " , n2)
escreval ("Total de números entre 51 e 75:   " , n3)
escreval ("Totel de Numeros de números entre 76 e 100:  " , n4)
escreval ("Total de números maiores que 100: " , nMaior)
fimalgoritmo
