function calcularSalario() {
    var salarioFixo = 500.00;
    var quantidadeVendida = parseInt(document.getElementById("quantidadeVendida").value);
    var bonus = quantidadeVendida * 50.00;
    var salarioTotal = salarioFixo + bonus;
    document.getElementById("salario").innerHTML = "Seu salário total é de R$" + salarioTotal.toFixed(2) + ", sendo R$" + salarioFixo.toFixed(2) + " de salário fixo e R$" + bonus.toFixed(2) + " de bônus por vendas.";
  }