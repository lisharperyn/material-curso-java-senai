algoritmo "semnome"
var
  n1,n2: real
  operacao: caractere
inicio
    escreva("Primeiro numero: ")
    leia(n1)
    
    escreva("Segundo numero: ")
    leia(n2)
    
    escreval("Qual opera��o: ")
    escreval("+ - somar")
    escreval("- - subtrair")
    escreval("* - Multiplicar")
    escreval("/ - dividir")
    leia(operacao)
    
    
    se(operacao = "+")entao
      escreva("A soma �: ",n1 + n2)
    senao
      se(operacao = "-") entao
        escreva("A subtra��o �: ", n1 - n2)
      senao
        se(operacao = "*")entao
          escreva("A multiplicacao �: ", n1 * n2)
        senao
          se(operacao = "/")entao
            escreva("A divis�o �: ",n1 / n2)
          fimse
        fimse
      fimse
    fimse
    
    
fimalgoritmo