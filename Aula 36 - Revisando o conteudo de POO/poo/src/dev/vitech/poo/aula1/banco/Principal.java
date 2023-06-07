package dev.vitech.poo.aula1.banco;

public class Principal {
    public static void main(String[] args) {
        Banco conta1 = new Banco();

        conta1.titular = "Victor";
        conta1.numeroConta = "123";
        conta1.agencia = "1455";
        conta1.saldo = 50000;
        conta1.senha = "123";

        conta1.saque(300);
        conta1.extrato();
    }
}
