algoritmo "semnome"
var
  salarioFixo,qtdSistemas,salario: real
  
  procedimento verificaSalario(sFixo,qtdSis,atraso: real)
  var
  salario: real
  inicio
    salario <- (qtdSis * 50) + sFixo
    
    se(atraso > 2) entao
      escreval("Devido a um atraso sera debita 100R$ do salario")
      escreval("Salario atual: ", salario - 100)
    senao
    escreval("O salario final é: ",salario)
    fimse
  fimprocedimento
inicio
    salarioFixo<- 500
    escreva("Quanto sistemas voce vendeu: ")
    leia(qtdSistemas)

    verificaSalario(salarioFixo,qtdSistemas,5)

fimalgoritmo