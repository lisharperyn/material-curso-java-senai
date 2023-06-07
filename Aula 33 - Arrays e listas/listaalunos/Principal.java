package vitech.dev.listaalunos;

import java.util.ArrayList;
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        ArrayList<Alunos> alunos = new ArrayList<>();

        System.out.println("Nome: ");
        String nome = scanner.next();

        System.out.println("Nota 1: ");
        double nota1 = scanner.nextDouble();

        System.out.println("Nota 2: ");
        double nota2 = scanner.nextDouble();

        Alunos aluno = new Alunos(nome,nota1,nota2);
        alunos.add(aluno);

        System.out.println("Nome do aluno: "+ alunos.get(0).getNome());
        System.out.println("Nota 1: "+ alunos.get(0).getNota1());
        System.out.println("Nota 2: "+ alunos.get(0).getNota2());


    }
}
