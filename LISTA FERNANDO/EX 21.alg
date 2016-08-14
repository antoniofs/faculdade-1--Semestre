algoritmo "semnome"



var
m, res, mult, res2:inteiro
inicio
mult <- 1
REPITA
escreva ("Digite um numero ")
leia (m)
            se m = 0 entao
            escreval (" FIM PROGRAMA ")
            ESCREVAL (" ")
            FIMSE
     se (m mod 2 = 0) e (m <> 0) entao
      res <- mult * m
      mult <- res
     fimse
ate m = 0
escreval ("o Produtorio dos numeros eh ", res)


fimalgoritmo
