package exercicios;

import java.util.Scanner;

public class Exercicio5 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("-----Calculadora de triângulos-----");

        System.out.println("Insira a base do triângulo: ");
        double base = scanner.nextDouble();

        System.out.println("Insira a altura do triângulo: ");
        double altura = scanner.nextDouble();

        double area = (base * altura)/2;

        System.out.println("A área do triângulo descrito é: " + area);
    }
}
