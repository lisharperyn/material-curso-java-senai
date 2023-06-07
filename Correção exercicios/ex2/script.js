var txtN1 = document.querySelector('#n1')
var txtN2 = document.querySelector('#n2')
var campoResultado = document.querySelector('#resultado')

function calcular(){
    var n1 = Number(txtN1.value)
    var n2 = Number(txtN2.value)
    
    var soma = n1 + n2

    campoResultado.value = soma
    
}