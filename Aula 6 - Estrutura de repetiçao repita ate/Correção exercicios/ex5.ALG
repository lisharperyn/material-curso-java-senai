algoritmo "semnome"
var
  peso,altura,imc: real
  
inicio
    escreva("Peso: ")
    leia(peso)
    
    escreva("Altura: ")
    leia(altura)
    
    imc<- peso / (altura ^ 2)
    
    escreval("IMC: ",imc:5:2)
    
    se(imc < 18.5) entao
      escreval("Abaixo do peso")
    senao
      se(imc >= 18.5) e (imc <= 25) entao
        escreval("Peso Ideal")
      senao
        se(imc > 25) e (imc <= 30)entao
          escreval("Acima do peso")
        senao
          escreval("Obeso")
        fimse
      fimse
    fimse

fimalgoritmo
