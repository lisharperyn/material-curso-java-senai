algoritmo "semnome"
var
   c,numero,somaPar,somaImpar: inteiro
   prodImpar: real
inicio

//Crie um algoritmo que o usu�rio entre com 10 n�meros inteiros e positivos e imprima o produto
//dos n�meros �mpares e a soma dos n�meros pares.
    c<- 1
    prodImpar<- 1
    enquanto (c <= 5) faca
       escreva("Numero: ")
       leia(numero)
       se(numero mod 2 = 0) entao
         somaPar<- somaPar + numero
       senao
         prodImpar<- prodImpar * numero
       fimse
       c<- c + 1
    fimenquanto
    
    escreval("Produto dos impares: ", prodImpar)
    escreval("Soma dos pares: ", somaPar)
fimalgoritmo