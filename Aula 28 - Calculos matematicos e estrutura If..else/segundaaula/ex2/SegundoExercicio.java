package alencar.victor.segundaaula.ex2;

import java.util.InputMismatchException;
import java.util.Scanner;

public class SegundoExercicio {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        try{
            System.out.println("Informe seu nome: ");
            String nome = scanner.nextLine();

            System.out.println("Nota 1: ");
            double n1 = scanner.nextDouble();

            System.out.println("Nota 2: ");

            double n2 = scanner.nextDouble();

            double media = (n1 + n2) / 2;

            System.out.println("Aluno: " + nome);
            System.out.println("Media: " + media);

        } catch (InputMismatchException e){
            System.out.println("Formato de inserção incorreta. Coloque uma virgula");
        }


    }
}
