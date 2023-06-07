algoritmo "semnome"
var
   saldo,cheque,saldoAtual: real
inicio
   saldo<- 500
   
   escreva("Valor do cheque: ")
   leia(cheque)
   
   saldoAtual<- saldo + cheque
   
   escreva("Saldo atual: ",saldoAtual)
fimalgoritmo