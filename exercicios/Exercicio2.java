package exercicios;

import java.util.Scanner;

public class Exercicio2 { // Pedir para o usuário digitar quatro notas e imprimir na tela sua média aritmética.
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe seu nome: ");
        String nome = scanner.nextLine();

        System.out.println("Nota 1: ");
        double n1 = scanner.nextDouble();

        System.out.println("Nota 2: ");
        double n2 = scanner.nextDouble();

        System.out.println("Nota 3: ");
        double n3 = scanner.nextDouble();

        System.out.println("Nota 4: ");
        double n4 = scanner.nextDouble();

        double media = (n1 + n2 + n3 + n4)/4;

        System.out.println("Aluno: " + nome);
        System.out.println("Média: " + media);
    }
}
