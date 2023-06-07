algoritmo "semnome"
var
   chico, juca: real
   qtdAnos: inteiro
inicio
   chico<- 1.5
   juca<- 1.1
   qtdAnos<- 1
   enquanto (juca < chico) faca
      juca<- juca + 0.03
      chico<- chico + 0.02
      qtdAnos<- qtdAnos + 1
   fimenquanto
   
   escreva("Quantidade de anos: ",qtdAnos)
fimalgoritmo