algoritmo "Atv2"
var

   numero, soma: inteiro

inicio

   escreva("Informe um n�mero: ")
   leia(numero)

   se (numero % 2 <> 0) entao
      soma <- numero + 8
      escreval("O n�mero informado � �mpar!")
      escreva(numero, " + 8 = ", soma)
   senao
      soma <- numero + 5
      escreval("O n�mero informado � par!")
      escreva(numero, " + 5 = ", soma)
   fimse

fimalgoritmo