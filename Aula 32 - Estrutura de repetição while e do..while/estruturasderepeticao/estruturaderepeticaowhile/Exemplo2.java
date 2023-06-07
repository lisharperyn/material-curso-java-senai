package alencar.victor.estruturasderepeticao.estruturaderepeticaowhile;

import java.util.Scanner;

public class Exemplo2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Insira um numero entre 0 e 20: ");
        int numero = scanner.nextInt();

        while(numero < 0 || numero > 20){
            System.out.println("Numero incorreto! Insira um numero entre 0 e 20: ");
            numero = scanner.nextInt();
        }

        System.out.println("Continuando o programa");

    }
}
