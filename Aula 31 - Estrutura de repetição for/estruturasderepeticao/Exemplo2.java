package alencar.victor.estruturasderepeticao;

import java.util.Scanner;

public class Exemplo2 {
    public static void main(String[] args) {
        int resposta = 0;
        do {
            Scanner scanner = new Scanner(System.in);
            double nota = 0;
            double soma = 0;
            String situacao = "";

            System.out.println("Informe seu nome: ");
            String nome = scanner.next();

            for (int c = 1; c <= 4; c++) {
                System.out.println("Nota " + c + ": ");
                nota = scanner.nextDouble();
                while (nota < 0 || nota > 10) {
                    System.out.println("Nota invalida! Insira uma nota entre 0 e 10:");
                    nota = scanner.nextDouble();
                }
                soma += nota;
            }
            double media = soma / 4;

            if (media >= 7) {
                situacao = "Aprovado";
            } else if (media >= 4) {
                situacao = "Recuperação";
            } else {
                situacao = "Reprovado";
            }

            System.out.printf("Aluno: %s \n", nome);
            System.out.printf("Media: %.1f \n", media);
            System.out.printf("Media: %s \n", situacao);

            System.out.println("Deseja continuar:\n[1] - SIM\n[2] - NÃO");
            resposta = scanner.nextInt();
            while(resposta < 1 || resposta > 2){
                System.out.println("Opção invalida! 1 para sim 2 para nao");
                resposta = scanner.nextInt();
            }


        } while(resposta == 1);


    }
}
