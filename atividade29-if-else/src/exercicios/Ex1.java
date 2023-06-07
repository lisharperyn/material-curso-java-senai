package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in).useLocale(Locale.US);
// Usando a localidade dos EUA para que se possa inserir ponto no console ao invés de vírgula
        System.out.println("Nome: ");
        String nome = scanner.nextLine();

        System.out.println("Nota 1: ");
        double n1 = scanner.nextDouble();

        System.out.println("Nota 2: ");
        double n2 = scanner.nextDouble();

        System.out.println("Nota 3: ");
        double n3 = scanner.nextDouble();

        System.out.println("Nota 4: ");
        double n4 = scanner.nextDouble();

        double media = (n1 + n2 + n3 + n4) / 4;

        System.out.println("Aluno: " + nome);
        System.out.println("Média: " + media );
        if(media >= 6){
            System.out.println("Situação: Aprovado");
        } else if(media > 4){
            System.out.println("Situacação: Recuperação");
        } else{
            System.out.println("Situação: Reprovado");
        }

    }
}
