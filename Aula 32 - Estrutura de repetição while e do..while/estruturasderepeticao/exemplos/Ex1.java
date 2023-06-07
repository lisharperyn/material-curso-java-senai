package alencar.victor.estruturasderepeticao.exemplos;

import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int numero = 1;
//        do{
//            System.out.println("Insira um numero: ");
//            numero = scanner.nextInt();
//        }while(numero != 0);



        while(numero != 0){
            System.out.println("Insira um numero: ");
            numero = scanner.nextInt();
        }
    }
}
