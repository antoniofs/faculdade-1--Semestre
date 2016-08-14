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
      n<- n* 0.4
      escreva ("media numero 2 : ")
      leia (n2)
      n2<- n2 * 0.3
      escreva ("media numero 3 : ")
      leia (n3)
      n3<- n3 * 0.3
      soma <- n + n2 + n3
      code<- code
      se soma >= 5 entao
         escreval ("média é  ", soma:1:2, " Situação: Aprovado ")
      fimse
      se soma < 5 entao
         escreval ("média é  ", soma:1:2, "Situação : Reprovado")
      fimse
   fimse

fimenquanto

fimalgoritmo
