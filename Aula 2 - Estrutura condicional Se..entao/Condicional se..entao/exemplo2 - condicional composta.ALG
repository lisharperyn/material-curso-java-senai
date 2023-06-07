algoritmo "semnome"
var
  sexo: caractere
inicio
   escreva("Sexo:[M]Masculino [F]Feminino: ")
   leia(sexo)
   
   se(sexo = "M")entao
      escreva("Masculino")
   senao
     se(sexo = "F") entao
       escreva("Feminino")
     senao
       escreva("Sexo invalido!")
     fimse
   fimse
fimalgoritmo