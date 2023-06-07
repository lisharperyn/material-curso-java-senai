//3) Leia o nome do usuário e escreva o nome dele na tela 10 vezes.

import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nome: ");
        String nome = scanner.nextLine();

        for(int c = 1; c <= 10; c++){
            System.out.println(nome);
        }
    }
}
