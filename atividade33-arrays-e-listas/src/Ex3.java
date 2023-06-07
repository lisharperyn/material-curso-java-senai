//3 - Crie um programa que armazene 10 números digitados pelo usuário em duas listas: um
//somente para números pares, e outro somente para números ímpares. Após, exiba os valores
//dos dois vetores na tela, em sequência.

import java.util.ArrayList;
import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        ArrayList<Integer> nPares = new ArrayList<>();
        ArrayList<Integer> nImpares = new ArrayList<>();
        int numero;

        for(int i = 0; i <= 9; i++){
            System.out.println("Número " + (i + 1) + ": ");
            numero = scanner.nextInt();

            if(numero % 2 == 0){
                nPares.add(numero);
            }else{
                nImpares.add(numero);
            }
        }

        System.out.println("Números pares inseridos: " + nPares);
        System.out.println("Números ímpares inseridos: " + nImpares);

    }
}
