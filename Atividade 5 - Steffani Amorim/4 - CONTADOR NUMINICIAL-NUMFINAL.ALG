algoritmo "4 - Contador numInicial-numFinal"
var

   numInicial, numFinal: inteiro

inicio

   escreval("Bem-vindo ao CONTADOR. Insira um número para iniciar a contagem: ")
   leia(numInicial)
   escreval("Insira um número final para encerrar a contagem: ")
   leia(numFinal)
   escreval("Iniciando a contagem...")
   
   repita
      escreval(numInicial)
      numInicial := numInicial + 1
   ate(numInicial = numFinal + 1)


fimalgoritmo