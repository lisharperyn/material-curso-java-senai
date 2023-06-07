//1 - Escreva um algoritmo que solicite ao usuário a entrada de 5 números em uma lista, e que
//exiba o somatório desses números na tela. Após exibir a soma, o programa deve mostrar
//também os números que o usuário digitou, um por linha.

import java.util.ArrayList;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        ArrayList<Double> numeros = new ArrayList<>();
        int soma = 0;

        for(int i = 0; i <= 4; i++) {
            System.out.println("Número " + (i + 1) + ": ");
            numeros.add(scanner.nextDouble());
            soma+=numeros.get(i);
        }

        System.out.println("A soma dos números inseridos é igual a: " + soma);

        System.out.println("Número inseridos: " + numeros);


    }

}
