//2) Escreva um algoritmo que calcule a soma dos números de 1 a 15.

import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int soma = 0;

        for(int c = 1; c <= 15; c++){
            soma += c;
        }

        System.out.println(soma);

    }
}
