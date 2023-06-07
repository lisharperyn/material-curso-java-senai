algoritmo "semnome"
var
  tempF,tempC: real
inicio
   escreva("Temperatura em Fº: ")
   leia(tempF)
   
    tempC<- (5 * (tempF-32) / 9)
    // Na saida variavel tempF a simbologia
    //quer dizer que vao ter no maximo
    //5 casas e duas depois da virgula
    escreval("A temperatura",tempF," convertida e Celsius é: ",tempC:5:2)
    //escreva("Temperatura em Cº: ",tempC:5:2,"Cº")
fimalgoritmo