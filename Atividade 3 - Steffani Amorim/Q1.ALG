algoritmo "Q1"
var
   sexo, sexoMaiusc: caractere
inicio

   escreval("Escolha seu sexo: M ou F")
   leia(sexo)

   sexoMaiusc <- maiusc(sexo)

   escolha(sexoMaiusc)
   caso "F"
      escreva("Sexo v�lido!")
   caso "M"
      escreva("Sexo v�lido!")
   outrocaso
      escreva("Sexo inv�lido!")
   fimescolha

fimalgoritmo
