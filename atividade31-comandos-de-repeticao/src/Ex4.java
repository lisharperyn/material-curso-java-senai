//4) Leia o nome um número do usuário um número N e escreva o nome dele na tela N
//vezes.

import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nome: ");
        String nome = scanner.nextLine();

        System.out.println("Informe um número: ");
        int n = scanner.nextInt();

        for (int c = 1; c <= n; c++){
            System.out.println(nome);
        }
    }
}
