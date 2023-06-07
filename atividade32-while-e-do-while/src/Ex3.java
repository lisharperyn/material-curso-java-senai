//3. Faça um algoritmo que conte até o número que o usuário informar

import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe o número final da contagem: ");
        int nFinal = scanner.nextInt();

        for(int c = 1; c <= nFinal; c++){
            System.out.println(c);
        }
    }
}
