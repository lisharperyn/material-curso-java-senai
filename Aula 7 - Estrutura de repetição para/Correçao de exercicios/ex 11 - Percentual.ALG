algoritmo "semnome"
var
   numero,qtdPositivo,somaNumeros,qtdNegativo,soma,qtdNumeros: inteiro
   percentPositivo,percentNegativo,mediaGeral: real
inicio
   qtdPositivo<- 0
   qtdNegativo<- 0
   soma<- 0
   qtdNumeros<- -1
   repita
      leia(numero)
      se(numero > 0) entao
         qtdPositivo<- qtdPositivo + 1
      senao
         se(numero < 0) entao
            qtdNegativo<- qtdNegativo + 1
         fimse
      fimse
      qtdNumeros<- qtdNumeros + 1
      somaNumeros<- somaNumeros + numero
   ate(numero = 0)
   
   mediaGeral<- somaNumeros / qtdNumeros
   percentPositivo<- (qtdPositivo / qtdNumeros) * 100
   percentNegativo<- (qtdNegativo / qtdNumeros) * 100
   
   escreval("Numeros positivos: ",qtdPositivo)
   escreval("Numeros negativos: ",qtdNegativo)
   escreval("Percentual Positivo: ",percentPositivo,"%")
   escreval("Percentual Negativo: ",percentNegativo,"%")
   escreval("Media geral: ",mediaGeral)
fimalgoritmo