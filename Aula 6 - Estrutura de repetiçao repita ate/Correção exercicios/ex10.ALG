algoritmo "semnome"
var
  c,soma: inteiro
inicio
    c<- 1
    soma<- 0
    enquanto (c <= 500) faca
       se(c % 2 <> 0) entao
         se(c % 3 = 0)entao
           soma<- soma + c
         fimse
       fimse
       c<- c + 1
    fimenquanto
    
    escreva("Soma dos impares multiplos de 3 é: ", soma)
fimalgoritmo