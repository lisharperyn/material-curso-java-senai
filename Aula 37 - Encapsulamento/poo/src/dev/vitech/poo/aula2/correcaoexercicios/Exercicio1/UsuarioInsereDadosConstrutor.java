package dev.vitech.poo.aula2.correcaoexercicios.Exercicio1;

import java.util.Scanner;

public class UsuarioInsereDadosConstrutor {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nome: ");
        String nome = scanner.next();

        System.out.println("Nota 1: ");
        double nota1 = scanner.nextDouble();

        System.out.println("Nota 2: ");
        double nota2 = scanner.nextDouble();

        System.out.println("Nota 3: ");
        double nota3 = scanner.nextDouble();

        System.out.println("Ano de nascimento: ");
        int ano = scanner.nextInt();

        Aluno aluno = new Aluno(nome,nota1,nota2,nota3,ano);

        aluno.calcularMedia();
        aluno.retornaIdade();
        aluno.situacaoAluno();
        aluno.status();
    }
}
