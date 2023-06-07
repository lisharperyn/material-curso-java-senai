algoritmo "semnome"
var
  tempF,tempConvertida: real
  
  funcao converteTemp(temperatura:real):real
  var
  tempC: real
  inicio
    tempC<- (5 * (temperatura-32) / 9)
    retorne tempC
  
  fimfuncao
inicio
     escreva("Informe a temparatura em Fahrenheit:")
     leia(tempF)
     
     tempConvertida<- converteTemp(tempF)
     
     escreva("Temperatura convertida: ",tempConvertida:5:2)
fimalgoritmo