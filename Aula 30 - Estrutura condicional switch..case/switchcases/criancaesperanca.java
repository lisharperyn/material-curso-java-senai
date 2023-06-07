package alencar.victor.switchcases;

import java.util.Locale;
import java.util.Scanner;

public class criancaesperanca {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in).useLocale(Locale.US);
        double doacao = 0;
        System.out.println("---CRIANÇA ESPERANÇA---");
        System.out.println("1 - Para doar R$10");
        System.out.println("2- Para doar R$25 ");
        System.out.println("3- Para doar R$50 ");
        System.out.println("4- Para doar qualquer valor ");
        System.out.println("5 - Para sair");
        int opcao = scanner.nextInt();

        while(opcao < 1 || opcao > 5){
            System.out.println("Opção invalida!\nInsira uma opção válida!");
            opcao = scanner.nextInt();
        }
        switch(opcao){
            case 1:
              doacao = 10;
              break;
            case 2:
                doacao = 25;
                break;
            case 3:
                doacao = 50;
                break;
            case 4:
                System.out.println("Quanto deseja doar: ");
                doacao = scanner.nextDouble();
                break;
            case 5:
                System.out.println("Obrigado por participar!");
                break;
            default:
                System.out.println("Opção inválida!");

        }

        if(doacao > 0){
            System.out.println("Obrigado! Sua doação foi de R$" + doacao);
        }


    }
}
