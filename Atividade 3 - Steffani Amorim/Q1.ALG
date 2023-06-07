algoritmo "Q1"
var
   sexo, sexoMaiusc: caractere
inicio

   escreval("Escolha seu sexo: M ou F")
   leia(sexo)

   sexoMaiusc <- maiusc(sexo)

   escolha(sexoMaiusc)
   caso "F"
      escreva("Sexo válido!")
   caso "M"
      escreva("Sexo válido!")
   outrocaso
      escreva("Sexo inválido!")
   fimescolha

fimalgoritmo
