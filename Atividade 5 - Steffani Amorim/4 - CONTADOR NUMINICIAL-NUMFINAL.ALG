algoritmo "4 - Contador numInicial-numFinal"
var

   numInicial, numFinal: inteiro

inicio

   escreval("Bem-vindo ao CONTADOR. Insira um n�mero para iniciar a contagem: ")
   leia(numInicial)
   escreval("Insira um n�mero final para encerrar a contagem: ")
   leia(numFinal)
   escreval("Iniciando a contagem...")
   
   repita
      escreval(numInicial)
      numInicial := numInicial + 1
   ate(numInicial = numFinal + 1)


fimalgoritmo