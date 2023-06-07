algoritmo "semnome"
var
   tempF: real
   
   procedimento converteTemp(temperatura:real)
   inicio
      escreval((5 * (temperatura-32) / 9):5:2)
   
   
   fimprocedimento
inicio
     escreva("Temperatura em Fahrenheit: ")
     leia(tempF)
     
     converteTemp(tempF)
fimalgoritmo