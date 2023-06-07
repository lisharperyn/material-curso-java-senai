algoritmo "semnome"
var
  a,b: inteiro
  
  // A passagem de parametros pode ser feita
  // por valor ou referencia.
  //Quando envia o valor, será utilizado
  // apenas o seu valor
  // Quando envia a referencia, caso essa
  //variavel seja alterado, a variavel no
  //codigo tbm sera alterada.
  procedimento somarValores(var n1,n2:inteiro)
  inicio
    n1<- n1 + 5
    n2<- n2 + 5
    escreval("A soma é: ",n1 + n2)
  
  
  fimprocedimento
inicio
      a<- 5
      b<- 3
      
      escreval("O valor da variavel a:",a)
      escreval("O valor da variavel b:",b)
      
      somarValores(a,b)
      
      escreval("O valor da variavel a:",a)
      escreval("O valor da variavel b:",b)

fimalgoritmo