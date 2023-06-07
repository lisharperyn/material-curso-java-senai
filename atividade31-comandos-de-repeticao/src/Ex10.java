//10) Crie um algoritmo leia um número do usuário e exiba a sua tabuada de
//multiplicação.

import java.util.Scanner;

public class Ex10 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Número: ");
        int numero = scanner.nextInt();

        System.out.println("TABUADA DE " + numero);

        for (int c = 1; c <= 10; c++){
            int multi = numero * c;
            System.out.println(numero + "X" + c + "=" + multi);
        }
    }
}
