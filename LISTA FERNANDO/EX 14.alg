algoritmo "semnome"



var
n,x, res, media, pp, pn, porcenton, porcentop:real
inicio
escrevaL (" ----------------PARA PARAR O PROGRAMA DIGITE 0---------------------")
n<- 1
enquanto n <> 0 faca
   leia (n)
   se n = 0 entao
      escreval ("Fim Programa")
      escreval ("")
   fimse
   media <- n + media
   se n >= 1 entao
      pp<- pp+1
      x <- x + 1
   fimse
   se n <= -1 entao
      pn<- pn + 1
      x <- x + 1
   fimse

   res<- (media / x)
   porcenton <- (pn * 100)  / x
   porcentop <- (pp * 100)  / x

fimenquanto
escreval ("Média: ", res:2:1)
escreval ("Porcentagem Negativa: ", porcenton:3:1, " % ")
escreval ("Porcentagem possitivo: ", porcentop:3:1, " % ")


fimalgoritmo
