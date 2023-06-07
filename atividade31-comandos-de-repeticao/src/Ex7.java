//7) Leia a idade de 20 pessoas e exiba a média das idades.

import java.util.Scanner;

public class Ex7 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double soma = 0;

        for(int c = 1; c <= 20; c++){
            System.out.println("Idade: ");
            int idade = scanner.nextInt();
            soma += idade;
        }

        double media = soma/20;

        System.out.println("Média das idades: " + media);

    }
}
