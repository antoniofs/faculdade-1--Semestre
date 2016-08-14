algoritmo "semnome"


var
n, votos1,votos2, votos3, votos4,anular, branco:inteiro

inicio
n <- 1
escreval("-------------------------------------------------------------")
escreval("VOTE: 1 = LULA - 2 = DILMA - 3 = CUNHA - 4 = MICHEL THEMER")
ESCREVAL ("PARA ANULAR O VOTO: 5     -         PARA BRANCOS VOTE: 6 ")
escreval("-------------------------------------------------------------")
enquanto n <> 0 faca
   escreva ("Digite o numero de candidato: ")
   leia (n)
   se n = 0 entao
      escreval ("FIM DO PROGRAMA")
   fimse
   escolha (n)
   caso 1
      votos1 <- votos1 + 1
   caso 2
      votos2 <- votos2 + 1
   caso 3
      votos3 <- votos3 + 1
   caso 4
      votos4 <- votos4 + 1
   caso 5
      anular <- anular + 1
   caso 6
      branco <- branco + 1
   outrocaso
      anular <- anular + 1
   fimescolha
fimenquanto
Escreval (" Total de votos: Lula      ", votos1)
escreval (" Total de votos: Dilma     ", votos2)
escreval (" Total de votos: Cunha     ", votos3)
escreval (" total de votos: Michael   ", votos4)
Escreval (" total de votos Brancos    ", branco)
escreval (" Total de votos nulos      ",   anular)

fimalgoritmo
