package exercicios;

import java.util.Scanner;

public class Exercicio1 { //Pedir para o usuário digitar dois números e imprimir a soma dos dois números.
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe seu nome: ");
        String nome = scanner.nextLine();

        System.out.println("Informe um número: ");
        double n1 = scanner.nextDouble();

        System.out.println("Informe outro nome: ");
        double n2 = scanner.nextDouble();

        double soma = n1 + n2;

        System.out.println("O resultado da soma é: " + soma);

    }
}
