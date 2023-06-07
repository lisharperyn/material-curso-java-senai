var anoNasc = document.getElementById("anoNasc").value;
var anoAtual = document.getElementById("anoAtual").value;

function calcularIdade() {
  var anoNasc = document.getElementById("anoNasc").value;
  var anoAtual = document.getElementById("anoAtual").value;

  var idade = anoAtual - anoNasc;

  document.getElementById("idade").value = idade
}

var calculateBotton = document.getElementById("calculateBotton");
calculateBotton.addEventListener("click", calcularIdade);

document.write(`Sua idade é ${idade}`)