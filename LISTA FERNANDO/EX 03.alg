algoritmo "semnome"


var
sal,mediaSal,mediaFilhos,maiorSal,somaSal,maxSal : real
qtdeFilhos,somaFilhos,k,poucaGrana :inteiro

inicio
sal <-0
somaSal<-0
maxSal<-0
poucaGrana<-0
k<-0
Enquanto (sal >= 0 ) faca
   escreval("informe Salario e qdte de filhos:")
   leia(sal,qtdeFilhos)

   se (sal >= 0) entao
      somaSal <- somaSal + sal
      somaFilhos <- somaFilhos + qtdeFilhos
      se(maxSal < sal) entao
         maxSal <- sal
      fimse
      se sal < 100 entao
         poucaGrana <- poucaGrana + 1
      fimse

      k <- k + 1
   fimse
fimenquanto

escreval("Media do Salario: ",(somaSal / k):0:2)
escreval("Media de Filhos: ",(somaFilhos / k):0:2)
escreval("Maior Salario ",maxSal)
escreval("% Pessoas salario < R$100,00 ", (poucaGrana/k)*100, "%")

fimalgoritmo
