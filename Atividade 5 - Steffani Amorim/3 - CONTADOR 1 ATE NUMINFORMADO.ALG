algoritmo "Contador 1 ate numInformado"
var

   c, numFinal: inteiro

inicio

   c <- 1
   
   escreval("Informe um número para encerrar o contador: ")
   leia(numFinal)
   escreval("Iniciando a contagem...")
   
   repita
      escreval(c)
      c <- c + 1
   ate(c = numFinal + 1)
   

fimalgoritmo