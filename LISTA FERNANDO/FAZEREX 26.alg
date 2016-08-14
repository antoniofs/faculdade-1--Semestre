algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2016
// Seção de Declarações
var
num, cont, maior_valor, menor_valor, fernando:inteiro
media_valor:real
   inicio
num <- 0
enquanto cont <= 500 faca
   leia(num)
   fernando <- num + fernando
   se num = 1 entao
      maior_valor <- num
      menor_valor <- num
   senao
      se num > maior_valor entao
         maior_valor <- num
         senao
         se maior_valor > menor_valor   entao
            menor_valor <- num
         fimse
         fimse
      fimse
      cont <- cont + 1
      media_valor<- fernando / cont
      fimenquanto
      escreval ("o menor valor eh ", menor_valor)
      escreval ("o maior valor eh ", maior_valor)
      escreval ("a media dos numeros eh ", media_valor)
fimalgoritmo

