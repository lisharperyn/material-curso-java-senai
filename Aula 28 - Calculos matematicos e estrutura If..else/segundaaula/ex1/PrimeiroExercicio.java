package alencar.victor.segundaaula.ex1;

import java.util.Scanner;

public class PrimeiroExercicio {
    public static void main(String[] args) {
        // A classe scanner escaneia dados atraves do terminal
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe seu nome: ");
        // Criando uma variavel do tipo String que vai receber do teclado
        // um dado do tipo string. nextLine recebe uma string
        String nome = scanner.nextLine();

        System.out.println("Informe um numero: ");
        double n1 = scanner.nextDouble();

        System.out.println("Informe outro numero: ");
        double n2 = scanner.nextDouble();

        double soma = n1 + n2;

        System.out.println(nome + " o resultado da soma entre " + n1 + " e " + n2 +"  é: " + soma);

    }
}
