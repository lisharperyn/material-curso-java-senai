package exercicios;

import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nome: ");
        String nome = scanner.nextLine();

        System.out.println("Insira sua média escolar: ");
        int media = scanner.nextInt();
        
        if (media < 3){
            System.out.println("Nome: " + nome);
            System.out.println("Média: " + media);
            System.out.println("Péssimo! Está de recuperação.");
        } else if (media >= 3 && media <= 5) {
            System.out.println("Nome: " + nome);
            System.out.println("Média: " + media);
            System.out.println("Recuperação. Se esforce um pouco mais!");
        } else if (media == 6 || media == 7) {
            System.out.println("Nome: " + nome);
            System.out.println("Média: " + media);
            System.out.println("Aprovado.");
        } else if (media == 8 || media == 9) {
            System.out.println("Nome: " + nome);
            System.out.println("Média: " + media);
            System.out.println("Excelente! Aprovado.");
        } else {
            System.out.println("Nome: " + nome);
            System.out.println("Média: " + media);
            System.out.println("Aprovadíssimo. Merece um doce.");
        }
    }
}
