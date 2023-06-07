algoritmo "semnome"
var
  pedido,qtd: inteiro
  precoFinal: real
inicio
    escreval("---LANCHONETE---")
    escreval("100 - Cachorro quente -- R$1.10")
    escreval("101 - Bauru Simples -- R$1.30")
    escreval("102 - Bauru c*/ovo -- R$1.50")
    escreval("103 - Cheeseburguer -- R$1.30")
    escreval("104 - Refrigerante -- R$1.00")
    escreva("Pedido: ")
    leia(pedido)
    
    escreva("Quantidade: ")
    leia(qtd)
    
    escolha(pedido)
      caso 100
        escreval("Lanche - Cachorro quente")
        precoFinal<- qtd * 1.10
        escreva("Preço final: ", precoFinal:5:2)
        
        caso 101
        escreval("Lanche - Bauru Simplesw")
        precoFinal<- qtd * 1.30
        escreva("Preço final: ", precoFinal:5:2)
        
        caso 102
        escreval("Lanche - Cheeseburguer")
        precoFinal<- qtd * 1.30
        escreva("Preço final: ", precoFinal)
    fimescolha

fimalgoritmo