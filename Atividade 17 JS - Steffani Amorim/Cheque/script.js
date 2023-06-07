function calcularSaldo() {
    var saldo = 500.00; //saldo inicial de 500
    var valorCheque = parseFloat(document.getElementById("valorCheque").value);
    saldo += valorCheque;
    document.getElementById("saldo").innerHTML = "Seu saldo atual é de R$" + saldo.toFixed(2);
  }
  