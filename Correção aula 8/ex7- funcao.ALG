algoritmo "semnome"
var
  saldoFixo,cheque,novoSaldo: real
  
  funcao verificaSaldo(salario,cheque: real):real
  inicio
     retorne salario + cheque
  
  
  fimfuncao
inicio
    saldoFixo<- 500
    escreva("Informe o valor do cheque: ")
    leia(cheque)
    
    novoSaldo<- verificaSaldo(saldoFixo,cheque)
    
    escreva("O salario final é: ",novoSaldo)
    
fimalgoritmo