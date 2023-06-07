package alencar.victor.condicionais;

import java.util.Scanner;

public class CondicionalIfElseSimples {
    public static void main(String[] args) {
      Scanner scanner = new Scanner(System.in);

        System.out.println("Informe um numero: ");
        int numero = scanner.nextInt();

        if(numero % 2 == 0){
            System.out.println("O numero é par");
        } else{
            System.out.println("O numero é impar");
        }

    }
}
