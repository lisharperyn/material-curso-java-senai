package dev.vitech.poo.aula2.correcaoexercicios.Exercicio1;

import java.util.Scanner;

public class UsuarioInsereDados {
    public static void main(String[] args) {
       Aluno aluno1 = new Aluno();
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nome: ");
        aluno1.setNome(scanner.next());

        System.out.println("Nota 1");
        aluno1.setNota1(scanner.nextDouble());

        System.out.println("Nota 2");
        aluno1.setNota2(scanner.nextDouble());

        System.out.println("Nota 3");
        aluno1.setNota3(scanner.nextDouble());

        System.out.println("Ano de nascimento: ");
        aluno1.setAnoNasc(scanner.nextInt());

        aluno1.calcularMedia();
        aluno1.situacaoAluno();
        aluno1.retornaIdade();

        aluno1.status();
    }
}
