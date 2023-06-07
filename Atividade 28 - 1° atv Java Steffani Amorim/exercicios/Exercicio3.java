package exercicios;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("----Conversor de F° p/ C°---");

        System.out.println("Informe a temperatura: ");
        double fh = scanner.nextDouble();

        double c = (5 * (fh-32) / 9);

        System.out.println("Resultado: " + c);
    }
}
