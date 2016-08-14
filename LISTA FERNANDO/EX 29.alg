algoritmo "semnome"



var
n, i,totalSem, total:inteiro
inicio
i<- 0
repita
   leia (n)
   se (n > 9) e (n < 21) entao
      total <- total + 1
   senao
      se n <> 0 entao
         totalSem<- totalSem + 1
      fimse
   fimse
   i<- i + 1
ate i >=10
Escreval ("O total de valores que estão entre 10 e 20 sao ", total)
Escreval (" O total que não estao nesses valores sao ", totalSem)

fimalgoritmo
