algoritmo "semnome"
var
  numero,somaNumeros,qtdPar,qtdImpar,somaPar,qtdNumeros: inteiro
  mediaPar,mediaNumeros: real
inicio
    qtdPar<- 0
    qtdImpar<- 0
    somaPar<- 0
    qtdNumeros<- 0
    repita
      escreva("Numero: ")
      leia(numero)

      se(numero % 2 = 0) entao
         qtdPar<- qtdPar + 1
         somaPar<- somaPar + numero
      senao
        qtdImpar<- qtdImpar + 1
      fimse
      
      qtdNumeros<- qtdNumeros + 1
      somaNumeros<- somaNumeros + numero
    ate(numero = 0)
    
    mediaPar<- somaPar / qtdPar
    mediaNumeros<- somaNumeros / qtdNumeros
    
    escreval("Media dos valores: ",mediaNumeros)
    escreval("Quantidade de pares: ",qtdPar)
    escreval("Quantidade de impares: ",qtdImpar)
    escreva("A media de pares é: ",mediaPar)
fimalgoritmo