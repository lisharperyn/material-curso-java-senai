algoritmo "Q3"
var
   codigo: inteiro
   quant, preco, valorTotal: real

inicio

   escreval("------------------CARDÁPIO-----------------")
   escreval("Código   Especificação       Preço Unitário")
   escreval("1        Cachorro-quente         1,10")
   escreval("2        Bauru simples           1,30")
   escreval("3        Bauru c/ ovo            1,50")
   escreval("4        Hambúrguer              1,10")
   escreval("5        Cheeseburguer           1,30")
   escreval("6        Refrigerante            1,00")
   escreval("Digite o código do item que deseja: ")
   leia(codigo)
   escreval("Quantas porções deseja?")
   leia(quant)

   escolha(codigo)

   caso 1
      valortotal <- quant * 1.10
      escreval("São R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 2
      valortotal <- quant * 1.30
      escreval("São R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 3
      valortotal <- quant * 1.50
      escreval("São R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 4
      valortotal <- quant * 1.10
      escreval("São R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   caso 5
      valortotal <- quant * 1,30
      escreval("São R$", valorTotal:5:2, ". Obrigada e volte sempre!")


   caso 6
      valortotal <- quant * 1.00
      escreval("São R$", valorTotal:5:2, ". Obrigada e volte sempre!")

   outrocaso
      escreval("Opção inválida!")

   fimescolha




















fimalgoritmo