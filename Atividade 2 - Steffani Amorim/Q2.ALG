algoritmo "Q2"
var
   nome: caractere
   n1,n2,n3,n4,media: real
inicio
   escreva("Nome: ")
   leia(nome)

   escreva("Nota 1: ")
   leia(n1)

   escreva("Nota 2: ")
   leia(n2)

   escreva("Nota 3: ")
   leia(n3)

   escreva("Nota 4: ")
   leia(n4)

   media<- (n1 + n2 +n3 + n4)/4

   escreval("Aluno: ",nome)
   escreval("M�dia: ",media)

   se(media >= 6)entao
      escreval("Situa��o: Aprovado")
   senao
      se(media >= 4) entao
         escreval("Situa��o: Recupera��o")
      senao
         escreval("Situa��o: Reprovado!")
      fimse
   fimse
fimalgoritmo