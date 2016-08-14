algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2016
// Seção de Declarações
var
nome:caracter
valorCompras, Desconto:real
nCliente:inteiro
inicio
enquanto nCliente <=150 faca
   escreval ("Escreva nome: ")
   leia (nome)
   escreval ("Escreva valor das compras: ")
   leia(valorCompras)
   se valorCompras <= 500.000 ENTAO
      Desconto<- valorCompras * (10 / 100)
   fimse
   se valorCompras > 500.000 entao
      desconto <- valorCompras * (15 / 100)
   fimse
   nCliente<- nCliente + 1
   escreval (nome, " Você recebeu um bonus de R$ ", desconto, "  Reais Por compras passadas")
   Escreval (" ")
fimenquanto
fimalgoritmo
