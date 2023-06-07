algoritmo "semnome"
var
  saldoFixo,cheque,novoSaldo: real

  procedimento verificaSaldo(salario,cheque: real)
  var
  saldo: real
  inicio
     saldo<- salario + cheque
     escreva ("Novo saldo: ", saldo)
  fimprocedimento
inicio
    saldoFixo<- 500
    escreva("Informe o valor do cheque: ")
    leia(cheque)

    verificaSaldo(saldoFixo,cheque)
fimalgoritmo