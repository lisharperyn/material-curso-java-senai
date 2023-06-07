package exercicios;

import java.util.Scanner;

public class Exercicio4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe o ano em que nasceu: ");
        int anonasc = scanner.nextInt();

        int idade = 2023 - anonasc;

        System.out.println("Você tem " + idade + " anos.");
    }
}
