algoritmo "Atv3"
//Crie um programa que solicite a entrada de 10 números pelo usuário,
//armazenando-os em um vetor, e então monte outro vetor com os valores do
//primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela,
//simultaneamente, em duas colunas (um em cada coluna), uma posição por
//linha.
var

   numeros: vetor[1..10] de inteiro
   multi: vetor[1..10] de inteiro
   i: inteiro

inicio


   para i de 1 ate 10 faca
      escreva("Insira o ", i, "° número: ")
      leia(numeros[i])
      multi[i] <- 5 * numeros[i]
      escreval()
   fimpara

   escreval()

   para i de 1 ate 10 faca
      escreval(numeros[i], "   ", multi[i])
   fimpara


fimalgoritmo