package exercicios;

import java.util.Scanner;

public class Exercicio6 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Insira o valor do cheque: ");
        double cheque = scanner.nextDouble();

        double saldo = 500 + cheque;

        System.out.println("Seu saldo atual é: " + saldo);

    }
}
