algoritmo "semnome"
// Função :
// Autor :
// Data : 08/05/2016
// Seção de Declarações
var
linha, coluna, i, j, k, t, auxc, auxl: inteiro
matriz: vetor[1..10,1..10] de inteiro
inicio

leia (linha)
leia (coluna)

i := 1
para j de 1 ate coluna faca
leia (matriz[i,j])
fimpara

j := coluna                                      ;
para i de 2 ate linha faca
leia (matriz[i,j])
fimpara

i := linha
auxc := coluna - 1
para j de auxc ate 1 passo -1 faca
leia (matriz[i,j])
fimpara

j := 1
auxl := linha - 1
para i de auxl ate 2 passo -1 faca
leia (matriz[i,j])
fimpara

i := 2
auxc := coluna - 2
para j de auxc ate 1 passo 1 faca
leia (matriz[i,j])
fimpara

i := 2
auxc := coluna - 2
para j de auxc ate 3 passo 1 faca
leia (matriz[i,j])
fimpara

i := 3
auxc := coluna - 1
para j de auxc ate 2 passo -1 faca
leia (matriz[i,j])
fimpara

para j de 1 ate coluna faca
para i de 1 ate linha faca
escreva (matriz [j,i], "  ")
fimpara
escreval
fimpara

fimalgoritmo
