algoritmo "FERNANDO !!!!!!!"
var
cont, aero, voos, i, j, total, n1, final, auxiliar,k:inteiro
a: vetor [1..10,1..10] de inteiro
tela: vetor [1..10] de inteiro
result: vetor [1..10] de inteiro
inicio
k<- 1
{ HELLO ANTONIO JR. IT'S ME MARIO}
Escreval ("-----------------------------Antonio JR.-----------------------------")
escreval("-------------------------------------------------------------------------")
repita
   cont<- cont+1 //contador de teste
   escreval //pulador de linhas
   leia(aero) //vai ler quantos aeroportos tem
   leia(voos) //vai ler quantos voos e quantos lacos vai repetir
   para i de 1 ate 2 faca
      para j de 1 ate voos faca
         leia (a[i, j]) // adc um valor a matrix y/x
      fimpara
   fimpara
   // quando acabar de ler a quantidade de vooos
   repita
      para i de 1 ate 2 faca// colunas
         para j de 1 ate voos faca    // linhas
            se (aero = a[i, j]) entao   //matriz
               total <- total + 1    //contador de aeroportos
               n1 <- aero           // n1 vai receber o aeroporto que esta no aero
            fimse    //fim do se aero =
         fimpara      // fim do j
      fimpara        // fim do i
      se (total = final) entao // se total for igual a contador de aeroportos ele recebe
         k<-k+1
         result[k] <- aero
      fimse


      se (total > final) entao // se contador for maior que o atual ele assume o valor.
         final <- total
         result[1] <- aero
      fimse

      total <- 0     //zera o contador
      aero <- aero - 1    // diminui 1 no aeroporto

   ate (aero < 1)    //fim do laço ate
   se k = 1 entao // k é um contador
      tela[1] <- result [1] // tela é um vetor que receber o resultado se a condicao for verdadeira
      escreval (tela[1]) // vai escrever na tela na orden descrecente
   senao
      tela[1] <- result [1]  // vai escrever na tela na orden descrecente se for acima de 2 valores
      escreval (tela[1])  // escrever o de cima
      para i de 2 ate k faca // vai colocar fazer teste para saber quantos valores tem
         tela[i] <- result[i]  // acrecenta tela
         escreval (tela[i])    //escrever
      fimse
      para i de 1 ate k faca
         tela[i] <- 0    // Zera o valor do vetor
      fimpara
      final <- 0       //Zera o contador
fimse
fimpara
fimpara
ate (voos =0 e aero = 0)    // Se voos e aeroportos for igual a zero o programa acaba

{TIREI O FINAL PRA VOCÊS TEREM UM POUCO DE TRABALHO E FOCAREM NO CODIGO EM SI E NÃO NA MINHA LOGICA TCHAU.
       ANTONIO JR.
 }














   fimalgoritmo

