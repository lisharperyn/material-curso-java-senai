algoritmo "Atv1"
//Escreva um algoritmo que solicite ao usu�rio a entrada de 5 n�meros, e que
//exiba o somat�rio desses n�meros na tela. Ap�s exibir a soma, o programa
//deve mostrar tamb�m os n�meros que o usu�rio digitou, um por linha.
var

   i,soma: inteiro
   numeros: vetor[1..5] de inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Insira o ", i, "� n�mero: ")
      leia(numeros[i])
      escreval()
      soma<- soma + numeros[i]
   fimpara

   escreval()
   
   escreval("A soma dos n�meros inseridos � igual a: ", soma)
   
   escreval()

   para i de 1 ate 5 faca
      escreval(i, "� n�mero inserido: ", numeros[i])
   fimpara
   
   escreval()
   

fimalgoritmo