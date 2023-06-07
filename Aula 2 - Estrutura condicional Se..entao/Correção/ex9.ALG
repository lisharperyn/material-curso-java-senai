algoritmo "semnome"
var
   salarioFixo,comissao,salario,vendaSoft: real
inicio
    salarioFixo<- 500
    
    escreva("Softwares vendidos: ")
    leia(vendaSoft)
    
    comissao<- vendaSoft * 50
    salario<-comissao + salarioFixo
    
    escreval("Salario fixo: ",salarioFixo)
    escreval("Softwares vendidos: ",vendaSoft)
    escreval("Valor da comissao: ", comissao)
    escreval("Salario: ", salario)
fimalgoritmo