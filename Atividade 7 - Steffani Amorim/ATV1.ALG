algoritmo "Atv1"
//Escreva um algoritmo que solicite ao usuário a entrada de 5 números, e que
//exiba o somatório desses números na tela. Após exibir a soma, o programa
//deve mostrar também os números que o usuário digitou, um por linha.
var

   i,soma: inteiro
   numeros: vetor[1..5] de inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Insira o ", i, "° número: ")
      leia(numeros[i])
      escreval()
      soma<- soma + numeros[i]
   fimpara

   escreval()
   
   escreval("A soma dos números inseridos é igual a: ", soma)
   
   escreval()

   para i de 1 ate 5 faca
      escreval(i, "° número inserido: ", numeros[i])
   fimpara
   
   escreval()
   

fimalgoritmo