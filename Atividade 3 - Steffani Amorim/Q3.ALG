algoritmo "Q3"
var
   codigo: inteiro
   quant, preco, valorTotal: real

inicio

   escreval("------------------CARD�PIO-----------------")
   escreval("C�digo   Especifica��o       Pre�o Unit�rio")
   escreval("1        Cachorro-quente         1,10")
   escreval("2        Bauru simples           1,30")
   escreval("3        Bauru c/ ovo            1,50")
   escreval("4        Hamb�rguer              1,10")
   escreval("5        Cheeseburguer           1,30")
   escreval("6        Refrigerante            1,00")
   escreval("Digite o c�digo do item que deseja: ")
   leia(codigo)
   escreval("Quantas por��es deseja?")
   leia(quant)

   escolha(codigo)

   caso 1
      valortotal <- quant * 1.10
      escreval("S�o R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 2
      valortotal <- quant * 1.30
      escreval("S�o R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 3
      valortotal <- quant * 1.50
      escreval("S�o R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 4
      valortotal <- quant * 1.10
      escreval("S�o R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 5
      valortotal <- quant * 1,30
      escreval("S�o R$", valorTotal:5:2, ". Obrigada e volte sempre!")


   caso 6
      valortotal <- quant * 1.00
      escreval("S�o R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   outrocaso
      escreval("Op��o inv�lida!")

   fimescolha




















fimalgoritmo