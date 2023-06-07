algoritmo "semnome"
var
   sexo: caractere
   idade,corCabelo,continuar,qtdMulheres,qtdHomens: inteiro
inicio
  repita
    escreval("Sexo: ")
    escreval("[M] Masculino")
    escreval("[F]Feminino")
    leia(sexo)

    
    escreva("Idade: ")
    leia(idade)
    
    escreval("Cor do cabelo: ")
    escreval("1 - Preto")
    escreval("2 - Castanho")
    escreval("3 - Loiro")
    escreval("4 - Ruivo")
    leia(corCabelo)

    se(sexo = "M") e (corcabelo = 2) e (idade > 18) entao
      qtdHomens<- qtdHomens + 1
    senao
      se(sexo = "F") e (corcabelo = 3) e ((idade >= 25) e (idade <= 30)) entao
        qtdMulheres<- qtdMulheres + 1
      fimse
    fimse
    
    escreva("Deseja continuar: [1] SIM [2]NÃO")
    leia(continuar)
    limpatela
  ate(continuar = 2 )
  
  escreval("Homens com cabelo castanho maiores de 18 anos: ",qtdHomens)
  escreval("Mulheres loiras entre 25 e 30 anos: ", qtdMulheres)
fimalgoritmo