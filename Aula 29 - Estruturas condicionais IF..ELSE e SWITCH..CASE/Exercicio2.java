package alencar.victor.condicionais;

import java.sql.SQLOutput;
import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        double resultado = 0;
        System.out.print("Informe um numero: ");
        double n1 = scanner.nextDouble();

        System.out.print("Informe outro numero: ");
        double n2 = scanner.nextDouble();

        System.out.println("Qual operação: ");
        System.out.println("1 - SOMAR");
        System.out.println("2 - SUBTRAIR");
        System.out.println("3 - MULTIPLICAÇÃO");
        System.out.println("4 - DIVISAO");

        int opcao = scanner.nextInt();

//        while(opcao < 1 || opcao > 4){
//            System.out.println("Opção invalida!");
//            opcao= scanner.nextInt();
//        }

        if(opcao == 1){
            resultado = n1 + n2;
        } else if(opcao == 2){
            resultado = n1 - n2;
        } else if(opcao == 3){
            resultado = n1 * n2;
        } else if(opcao == 4){
            resultado = n1 / n2;
        } else{
            System.out.println("Opção invalida!");
        }


            System.out.println("Resultado da operação: " + resultado);

    }
}
