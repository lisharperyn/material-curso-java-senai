package alencar.victor.estruturasderepeticao.estruturaderepeticaowhile.estruturasderepeticaofor.correcaoexercicios;

import java.util.Scanner;

public class Exercicio9 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int menorIdade = Integer.MAX_VALUE ;

        int maiorIdade = 0;
        String nomeMaisNovo = "";
        String nomeMaisVelho = "";
        for(int c = 1; c <= 3; c++){
            System.out.print("Nome " + c+ ": ");
            String nome = scanner.next();

            System.out.print("Idade: ");
            int idade = scanner.nextInt();

            if(idade < menorIdade){
                menorIdade = idade;
                nomeMaisNovo = nome;
            } else if(idade > maiorIdade){
                maiorIdade = idade;
                nomeMaisVelho = nome;
            }
        }

        System.out.println("Pessoa mais nova: " + nomeMaisNovo);
        System.out.println("Idade dessa pessoa: " + menorIdade);

        System.out.println("Pessoa mais Velha: " + nomeMaisVelho);
        System.out.println("Idade dessa pessoa: " + maiorIdade);

    }
}
