package alencar.victor.estruturasderepeticao.exemplos;

import java.util.ArrayList;
import java.util.Scanner;

public class NumerosParesAbaixoDoNumeroInserido {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int c = 1;

        // Array list é uma das formas de se criar uma lista no java.
        ArrayList<Integer> pares = new ArrayList<>();
        System.out.println("Insira um numero: ");
        int numero = scanner.nextInt();
        while(c <= numero){
            if(c % 2 == 0){
                pares.add(c);
            }
            c++;
        }

        for(c = 0;  c < pares.size(); c++){
            System.out.println(pares.get(c));
        }
    }
}
