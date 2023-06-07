algoritmo "semnome"
var
  sexo,sexoMaiusc: caractere
inicio
    sexo<- "m"
    sexoMaiusc<- maiusc(sexo)
    
    escolha(sexoMaiusc)
      caso "F"
         escreva("Sexo feminino")
      caso "M"
         escreva("Sexo masculino")
      outrocaso
        escreva("Sexo invalido")
      fimescolha
fimalgoritmo