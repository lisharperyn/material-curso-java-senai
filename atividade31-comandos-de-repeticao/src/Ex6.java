//6) Leia a idade de 20 pessoas e exiba a soma das idades.

import java.util.Scanner;

public class Ex6 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int soma = 0;

        for(int c = 1; c <= 20; c++){
            System.out.println("Idade: ");
            int idade = scanner.nextInt();
            soma += idade;
        }

        System.out.println("Soma das idades: " + soma);

    }
}
