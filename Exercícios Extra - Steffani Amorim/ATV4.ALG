algoritmo "Atv4"
var

   nome, sexo, estCivil: caractere
   anos: inteiro

inicio

   escreval("Qual � o seu nome? ")
   leia(nome)

   escreval("Qual � o seu sexo? Insira F para feminino e M para masculino. ")
   leia(sexo)
   sexo <- Maiusc(sexo)

   escreval("Qual � o seu estado civil?  ")
   escreval("- Digite C para Casado(a)  ")
   escreval("- Digite SO para Solteiro(a)  ")
   escreval("- Digite SE para Separado(a)  ")
   escreval("- Digite D para Divorciado(a)  ")
   escreval("- Digite V para Vi�vo(a)  ")
   leia(estCivil)
   estCivil <- Maiusc(sexo)

   caso "F" e "C" faca
      escreval("H� quantos anos voc� � casado(a)?")
      leia(anos)
   fimescolha

fimalgoritmo