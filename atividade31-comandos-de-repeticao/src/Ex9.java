//9) Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.

import java.util.Scanner;

public class Ex9 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int menorIdade = Integer.MAX_VALUE;
        String nomeMaisNovo = "";

        for(int c = 1; c <= 4; c++){
            System.out.println("Nome: ");
            String nome = scanner.nextLine();

            System.out.println("Idade: ");
            int idade = scanner.nextInt();
            scanner.nextLine(); // limpar o buffer do scanner para o próximo input

            if(idade < menorIdade){
                menorIdade = idade;
                nomeMaisNovo = nome;
            }
        }

        System.out.println("A pessoa mais nova é: " + nomeMaisNovo + ", tendo " + menorIdade + " anos.");

    }
}
