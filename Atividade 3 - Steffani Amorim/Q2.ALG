algoritmo "Q2"
var
salario, horas: real
nivel: inteiro

inicio

 escreval("Quantas horas você trabalhou este mês?")
 leia(horas)
 escreval("Qual o seu nível?")
 escreval("Nível 1 - R$12 por h/aula")
 escreval("Nível 2 - R$17 por h/aula")
 escreval("Nível 3 - R$25 por h/aula")
 leia(nivel)
 
 escolha(nivel)
 
  caso 1
   salario <- horas * 12
   escreval("Você trabalhou ", horas, " horas, então seu salário é de R$ ", salario)
   
  caso 2
   salario <- horas * 17
   escreval("Você trabalhou ", horas, " horas, então seu salário é de R$ ", salario)
   
  caso 3
   salario <- horas * 25
   escreval("Você trabalhou ", horas, " horas, então seu salário é de R$ ", salario)
   
  outrocaso
   escreva("Opção inválida!")
   
 fimescolha



 
 
 
fimalgoritmo