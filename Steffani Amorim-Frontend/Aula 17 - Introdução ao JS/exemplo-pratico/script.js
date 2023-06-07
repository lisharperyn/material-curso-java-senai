var txtNum1 = document.getElementById('n1')
var txtNum2 = document.getElementById('n2')
var resultado = document.getElementById('resultado')

function calcular(){
    var n1 = Number(txtNum1.value)

    var n2 = Number(txtNum2.value)

    var soma = n1 + n2

    resultado.value = soma

    // alert('A soma entre ' + n1+ ' e '+n2+' é: '+ soma)

    // alert(`A soma entre os valores ${n1} e ${n2}é: ${soma} ` )
}

