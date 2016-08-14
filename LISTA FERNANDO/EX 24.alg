algoritmo "semnome"



var
somatorio2,cont,code,valor, novovalor, mediaSem, MediaCom, somatorio:real

inicio

enquanto code >= 0 faca
escreva ("DIGITE O CODIGO: ")
leia (code)
se code >= 0 entao
   Escreva ("DIGITE O VALOR: ")
   leia (valor)
   novoValor<- valor + (valor * (20 / 100))
   escreval ("novo valor: R$ ",novoValor, " reais ", " do codigo ", code )
   somatorio2 <- somatorio2 + valor
   somatorio<- novoValor + somatorio
   cont <- cont + 1
mediaSem <- somatorio2 / cont
mediaCom <- somatorio / cont
fimse

fimenquanto

escreval ("a media dos produtos sem aumento ", mediaSem)
escreva ("a media dos produtos com aumento ", mediaCom)



fimalgoritmo
