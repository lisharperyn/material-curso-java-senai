

function calcular(){
    var cheque = Number(document.querySelector('#cheque').value)

    var opcao = document.getElementsByName('opcao')

    var campoResultado = document.querySelector('#salarioF')

    if(opcao[0].checked){
        var salarioFinal = 500 - cheque
    } else if(opcao[1].checked){
        var salarioFinal = 500 + cheque
    }
    campoResultado.value = salarioFinal
  

   

}