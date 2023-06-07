//6. Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200;

import java.util.Scanner;

public class Ex6 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int c = 100;

        do {
            if (c % 2 != 0) {
                System.out.println(c);
            }
                c++;
        } while(c <= 200);
    }
}
