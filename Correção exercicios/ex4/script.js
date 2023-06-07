

function calcular(){
    var tempF = Number(document.querySelector('#f').value)
    var campoResultado = document.querySelector('#c')

    var tempC = (5 * (tempF-32) / 9)

    campoResultado.value = `${tempC.toFixed(2)} Cº`

}