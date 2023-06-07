algoritmo "semnome"
var
  n1,n2: real
  operacao: caractere
inicio
    escreva("Primeiro numero: ")
    leia(n1)
    
    escreva("Segundo numero: ")
    leia(n2)
    
    escreval("Qual operação: ")
    escreval("+ - somar")
    escreval("- - subtrair")
    escreval("* - Multiplicar")
    escreval("/ - dividir")
    leia(operacao)
    
    
    se(operacao = "+")entao
      escreva("A soma é: ",n1 + n2)
    senao
      se(operacao = "-") entao
        escreva("A subtração é: ", n1 - n2)
      senao
        se(operacao = "*")entao
          escreva("A multiplicacao é: ", n1 * n2)
        senao
          se(operacao = "/")entao
            escreva("A divisão é: ",n1 / n2)
          fimse
        fimse
      fimse
    fimse
    
    
fimalgoritmo