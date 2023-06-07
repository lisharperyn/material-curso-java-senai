algoritmo "semnome"
var
  salarioFixo,qtdSistemas,salario,debitoSalario: real
   // a função ira retornar o salario do usuario
  funcao verificaSalario(sFixo,qtdSis: real):real
  var
  //criando uma variavel salario dentro da função
  salario: real
  inicio
    salario <- (qtdSis * 50) + sFixo
    retorne salario

  fimfuncao
inicio
    salarioFixo<- 500
    escreva("Quanto sistemas voce vendeu: ")
    leia(qtdSistemas)
    
    salario<- verificaSalario(salarioFixo,qtdSistemas)
    escreval("Salario: ",salario)
    
    escreval("Devido a um atraso no dia tal, sera debita 100 reais do seu salario")


    debitoSalario<- salario - 100
    
    escreval("Salario final: ",debitoSalario)
fimalgoritmo