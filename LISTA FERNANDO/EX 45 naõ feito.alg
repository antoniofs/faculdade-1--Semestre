algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2016
// Se��o de Declara��es
var
n, conceitos, c, code, nota:real
final:caracter
inicio
enquanto c <= 75 faca
   leia (code)
   leia (nota)
   escolha (nota)
   caso "0,1,2,3,4,9"
      final<- "D"
   caso "5,6"
      final<- "C"
   Caso "7,8,9"
      final<- "B"
   caso "9,10"
      final <- "A"
      ESCREVAL("Seu conceitos final �:  ",final," ", "Matricula n: ", code)
   fimescolha
   c<- c+1
fimenquanto






fimalgoritmo
