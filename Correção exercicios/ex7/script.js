

function mostrar(){
    var nome = document.querySelector('#nome')
    var idade = document.querySelector('#idade')
    var salario = document.querySelector('#salario')
    var nomeInformado= document.querySelector('#nomeInformado')
    var salarioInformado = document.querySelector('#salarioInformado')
    var idadeInformada = document.querySelector('#idadeInformada')
    
    nomeInformado.value = nome.value
    salarioInformado.value = salario.value
    idadeInformada.value = idade.value


}