algoritmo "semnome"
var
  tempF,tempC: real
inicio
   escreva("Temperatura em F�: ")
   leia(tempF)
   
    tempC<- (5 * (tempF-32) / 9)
    // Na saida variavel tempF a simbologia
    //quer dizer que vao ter no maximo
    //5 casas e duas depois da virgula
    escreval("A temperatura",tempF," convertida e Celsius �: ",tempC:5:2)
    //escreva("Temperatura em C�: ",tempC:5:2,"C�")
fimalgoritmo