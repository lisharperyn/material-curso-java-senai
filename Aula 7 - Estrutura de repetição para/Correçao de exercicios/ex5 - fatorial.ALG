algoritmo "semnome"
var
  numero,fatorial,numeroInformado: inteiro
inicio
     fatorial<- 1
     escreva("Fatorial: ")
     leia(numero)
     numeroInformado<- numero
     
     repita
       fatorial<- fatorial * numero
       numero<- numero - 1
     ate(numero < 1)
     
     escreva("Fatorial de ",numeroInformado," é: ",fatorial)
fimalgoritmo