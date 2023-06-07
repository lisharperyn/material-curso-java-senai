algoritmo "13 - Caracteristicas fisicas"
//Fazer um algoritmo que leia o idade, sexo e cor do cabelo de uma pessoa ate que o
//usuário informe que não deseja continuar inserindo nomes. No final, o programa
//deve mostrar quantos homens com mais de 18 anos tem o cabelo castanho e
//quantas mulheres entre 25 e 30 anos são loiras. Obs: A pessoa deve inserir o sexo
//com M para masculino e F para feminino. A cor do cabelo deve ser 1 – preto, 2-
//castanho, 3 – loiro e 4 - Ruivo
var

   idade, corCabelo, qtdHC, qtdML: inteiro
   sexo, continuar: caractere


inicio

   qtdHC <- 0
   qtdML <- 0

   repita

      escreval("Qual a sua idade? ")
      leia(idade)

      escreval("Qual o seu sexo: M ou F? ")
      leia(sexo)

      sexo <- Maiusc(sexo)

      escreval("Qual a cor do seu cabelo?")
      escreval("1 - Preto, 2 - Castanho, 3 - Loiro, 4 - Ruivo: ")
      leia(corCabelo)

      se (sexo = 1) e (idade > 18) e (corCabelo = 2) entao
         qtdHC <- qtdHC + 1
      fimse

      se (sexo = 2) e (idade >= 25) e (idade <= 30) e (corCabelo = 3) entao
         qtdML <- qtdML + 1
      fimse

      escreval("Deseja continuar? (S/N): ")
      leia(continuar)

      continuar <- Maiusc(continuar)

   ate continuar = "N"

   escreval("Quantidade de homens com mais de 18 anos e cabelo castanho: ", qtdHC)
   escreval("Quantidade de mulheres entre 25 e 30 anos e cabelo loiro: ", qtdML)

fimalgoritmo



