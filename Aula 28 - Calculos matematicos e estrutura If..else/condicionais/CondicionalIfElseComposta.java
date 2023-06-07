package alencar.victor.condicionais;

import java.util.Scanner;

public class CondicionalIfElseComposta {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nome: ");
        String nome = scanner.nextLine();

        System.out.println("Nota 1: ");
        double n1 = scanner.nextDouble();

        System.out.println("Nota 2: ");
        double n2 = scanner.nextDouble();

        double media = (n1 + n2) / 2;

        System.out.println("Aluno: " + nome);
        System.out.println("Media: " + media );
        if(media >= 7){
            System.out.println("Situação: Aprovado");
        } else if(media >= 4){
            System.out.println("Situacação: Recuperação");
        } else{
            System.out.println("Situação: Reprovado");
        }
    }
}
