algoritmo "semnome"



var
idade, contador, a, b: inteiro
salario, mediaSalario, somador, outro:real
sexo: caracter

inicio
contador <- 0
repita
   ESCREVAL (" ")
   escreva ("Digite sua Idade ")
   leia (idade)
   se idade < 0 entao
      escreval ("Fim do Programa")
      escreval (" ")
   fimse
   se (idade <> 0) e (idade > 0) entao


      escreva ("Digite seu Sexo: M/F ")
      leia (sexo)
      escreva ("Digite o valor do seu salario ")
      leia(salario)
      contador <- contador + 1
      outro<- salario + somador
      mediaSalario <- outro / contador
      somador <- mediaSalario + somador
   fimse

   se (b < a) e (idade > 0) entao
      b <- a
   fimse
   se (idade > a) e (idade > 0) entao
      a <- idade
   senao
      se (b < idade) e (idade > 0)  entao
         b <- idade
      fimse
   fimse

ate idade < 0

escreval (" A media de salario do grupo eh ", mediaSalario)
escreval (" A menor idade eh ", b)
escreval (" A maior idade eh ", a)
fimalgoritmo
