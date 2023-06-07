algoritmo "Atv2"
var

   numero, soma: inteiro

inicio

   escreva("Informe um número: ")
   leia(numero)

   se (numero % 2 <> 0) entao
      soma <- numero + 8
      escreval("O número informado é ímpar!")
      escreva(numero, " + 8 = ", soma)
   senao
      soma <- numero + 5
      escreval("O número informado é par!")
      escreva(numero, " + 5 = ", soma)
   fimse

fimalgoritmo