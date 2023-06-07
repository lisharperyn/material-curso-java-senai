//2 - Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, e que exiba a lista
//desses nomes na tela. Após exibir essa lista, o programa deve mostrar também os nomes na
//ordem inversa em que o usuário os digitou, um por linha.

import java.util.ArrayList;
import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        ArrayList<String> nomes = new ArrayList<>();

        System.out.println("-----Insira 5 nomes-----");

        for(int i = 0; i <= 4; i++){
            System.out.println("Nome " + (i + 1) + ": ");
            nomes.add(scanner.nextLine());
        }

        System.out.println("Nomes inseridos: " + nomes);

        for (int i = 4; i >= 0; i--){
            System.out.println("Em ordem decrescente: " + nomes);
        }

    }
}
