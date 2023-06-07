//7. Escrever um programa de computador que leia 10 números inteiros e, ao final,
//apresente a soma de todos os números lidos;

import java.util.Scanner;

public class Ex7 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int soma = 0;

        for(int c = 1; c <= 10; c++){
            System.out.println("Número " + c + ": ");
            int numero = scanner.nextInt();
            soma += numero;
        }

        System.out.println("A soma é igual a: " + soma);

    }
}
