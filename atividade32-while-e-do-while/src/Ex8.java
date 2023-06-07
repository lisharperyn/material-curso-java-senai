//8. Faça o mesmo que antes, porém, ao invés de ler 10 números, o programa deverá ler e
//somar números até que o valor digitado seja zero ( 0 ).

import java.util.Scanner;

public class Ex8 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int soma = 0;
        int numero = 1;

        do{
            System.out.println("Número: ");
            numero = scanner.nextInt();
            soma += numero;
        }while(numero != 0);
            System.out.println("Soma final: " + soma);

    }
}
