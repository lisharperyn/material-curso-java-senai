algoritmo "Q2"
var
salario, horas: real
nivel: inteiro

inicio

 escreval("Quantas horas voc� trabalhou este m�s?")
 leia(horas)
 escreval("Qual o seu n�vel?")
 escreval("N�vel 1 - R$12 por h/aula")
 escreval("N�vel 2 - R$17 por h/aula")
 escreval("N�vel 3 - R$25 por h/aula")
 leia(nivel)
 
 escolha(nivel)
 
  caso 1
   salario <- horas * 12
   escreval("Voc� trabalhou ", horas, " horas, ent�o seu sal�rio � de R$ ", salario)
   
  caso 2
   salario <- horas * 17
   escreval("Voc� trabalhou ", horas, " horas, ent�o seu sal�rio � de R$ ", salario)
   
  caso 3
   salario <- horas * 25
   escreval("Voc� trabalhou ", horas, " horas, ent�o seu sal�rio � de R$ ", salario)
   
  outrocaso
   escreva("Op��o inv�lida!")
   
 fimescolha



 
 
 
fimalgoritmo