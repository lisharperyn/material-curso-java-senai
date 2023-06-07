var txtN1 = document.querySelector('#n1')
var txtN2 = document.querySelector('#n2')
var txtN3 = document.querySelector('#n3')
var txtN4 = document.querySelector('#n4')
var campoMedia = document.querySelector('#media')

function calcular(){
   var n1 = Number(txtN1.value)
   var n2 = Number(txtN2.value)
   var n3 = Number(txtN3.value)
   var n4 = Number(txtN4.value)

   var media = (n1 + n2 + n3 + n4) / 4

   campoMedia.value = media
    
}