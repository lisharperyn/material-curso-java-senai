var base = document.getElementById("base").value;
var altura = document.getElementById("altura").value;

function calcularArea() {
  var base = document.getElementById("base").value;
  var altura = document.getElementById("altura").value;

  var area = (base * altura) / 2;

  document.getElementById("area").value = area;
}

var calculateBotton = document.getElementById("calculateBotton");
calculateBotton.addEventListener("click", calcularArea);

