//1. Faça um algoritmo que conte de 1 até 10

import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int c = 1;

        do{
            System.out.println(c);
            c++;
        }while(c <= 10);

    }
}
