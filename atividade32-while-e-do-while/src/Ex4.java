//4. Faça um algoritmo que escreva na tela os números de um número inicial a um número
//final. Os números inicial e final devem ser informados pelo usuário.

import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe o número inicial da contagem: ");
        int nInicial = scanner.nextInt();

        System.out.println("Informe o número final da contagem: ");
        int nFinal = scanner.nextInt();

        for(int c = nInicial; c <= nFinal; c++){
            System.out.println(c);
        }
    }
}
