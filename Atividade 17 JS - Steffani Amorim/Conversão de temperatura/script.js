var fahrenheit = document.getElementById("fahrenheit").value;

function converterBotton() {
  var fahrenheit = document.getElementById("fahrenheit").value;

  var resulTempC = (5 * (fahrenheit - 32)) / 9;

  document.getElementById("resulTempC").value = resulTempC;
}

var convertBotton = document.getElementById("convertBotton");
convertBotton.addEventListener("click", converterBotton);
