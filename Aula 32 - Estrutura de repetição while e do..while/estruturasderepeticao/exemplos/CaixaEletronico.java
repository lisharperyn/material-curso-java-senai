package alencar.victor.estruturasderepeticao.exemplos;

import java.sql.SQLOutput;
import java.util.Scanner;

public class CaixaEletronico {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double saldo = 500;
        int opcao = 0;

        do{
            System.out.println("Saldo em conta: " + saldo);
            System.out.println("---BANCO DO VITEC---");
            System.out.println("1 - Para desposito");
            System.out.println("2 - Para saque");
            System.out.println("3 - Para transferencia");
            System.out.println("4 - Para Extrato");
            System.out.println("5 - Para sair");
            opcao = scanner.nextInt();

            switch (opcao){
                case 1:
                    System.out.println("Valor do deposito: ");
                    double deposito = scanner.nextDouble();
                    saldo += deposito;
                    break;
                case 2:
                    System.out.println("Valor do saque: ");
                    double saque = scanner.nextDouble();

                    while(saque > saldo){
                        System.out.println("Saldo insuficiente para saque: ");
                        saque = scanner.nextDouble();
                    }
                    saldo -= saque;



                    break;
                case 3:
                    System.out.println("Conta destino: ");
                    String contaDestino = scanner.next();
                    System.out.println("Valor da trasferencia: ");
                    double valorTransferencia = scanner.nextDouble();
                    if (valorTransferencia > saldo) {
                        System.out.println("Saldo insuficiente para transferencia");
                    } else{
                        saldo -= valorTransferencia;
                    }
                    break;
                case 4:
                    System.out.println("---EXTRATO---");
                    System.out.println("Saldo em conta: " + saldo);
                    break;
                case 5:
                    System.out.println("Obrigado por utilizar nosso banco");
                    break;
                default:
                    System.out.println("Opçao invalida!");
            }

        } while(opcao != 5);






    }
}
