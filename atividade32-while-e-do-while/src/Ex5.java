//5. Escrever um algoritmo que imprima a tabuada de um número informado pelo usuário.

import java.util.Scanner;

public class Ex5 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Número: ");
        int numero = scanner.nextInt();

        System.out.println("TABUADA DO " + numero);

        for (int c = 1; c <= 10; c++){
            int multi = numero * c;
            System.out.println(numero + "X" + c + "=" + multi);
        }
    }
}
