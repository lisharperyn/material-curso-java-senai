//5) Escreva um algoritmo que leia 10 números do usuário e calcule a soma desses
//números.

import java.util.Scanner;

public class Ex5 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int soma = 0;

        for(int c = 1; c <= 10; c++){
            System.out.println("Informe um número: ");
            int n = scanner.nextInt();
            soma += n;
        }

        System.out.println("Soma = " + soma);

    }
}
