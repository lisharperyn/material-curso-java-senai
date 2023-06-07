algoritmo "semnome"
var
   c,numero,qtdPar,qtdImpar,somaPar,somaImpar,somaGeral : inteiro
   mediaPar, mediaImpar,mediaGeral: real
inicio
    numero<- 1
    somaPar<- 0
    somaImpar<- 0
    qtdPar<- -1
    qtdImpar<- 0
    somaGeral<- 0
    c<- -1
    enquanto (numero <> 0) faca
      escreva("Numero: ")
      leia(numero)
      
      se(numero % 2 = 0) entao
        qtdPar<- qtdPar + 1
        somaPar<- somaPar + numero
      senao
        qtdImpar<- qtdImpar + 1
        somaImpar<- somaImpar + numero
      fimse
      somaGeral<- somaGeral + numero
      c<- c + 1
    fimenquanto
    
    mediaPar<- somaPar / qtdPar
    mediaImpar<- somaImpar / qtdImpar
    mediaGeral<- somaGeral / c
    
    escreval("Quantidade pares: ",qtdPar)
    escreval("Quantidade de impares: ",qtdImpar)
    escreval("Media Par: ", mediaPar:5:2)
    escreval("Media impar: ",mediaImpar)
    
    escreva("Numeros inseridos: ",c )
    escreval("Media Geral: ",mediaGeral)
fimalgoritmo