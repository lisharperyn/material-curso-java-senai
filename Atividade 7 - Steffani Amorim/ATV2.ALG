algoritmo "Atv2"
//Escreva um algoritmo que solicite ao usu�rio a entrada de 5 nomes, e que
//exiba a lista desses nomes na tela. Ap�s exibir essa lista, o programa deve
//mostrar tamb�m os nomes na ordem inversa em que o usu�rio os digitou,
//um por linha.
var

   nomes: vetor[1..5] de caractere
   i: inteiro

inicio

   para i de 1 ate 5 passo 1 faca
      escreva("Insira o ", i,"� nome: ")
      leia(nomes[i])
   fimpara

   escreval()

   para i de 1 ate 5 passo 1 faca
      escreval(i, "� nome: ", nomes[i])
   fimpara
   
   escreval()
   
   para i de 5 ate 1 passo -1 faca
      escreval(i, "� nome: ", nomes[i])
   fimpara

fimalgoritmo