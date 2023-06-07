package alencar.victor.estruturasderepeticao;

import java.util.Scanner;

public class Escrever10VezesNome {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe um nome: ");
        String nome = scanner.next();

        for(int c = 1; c <= 10; c++){
            System.out.println(nome);
        }
    }
}
