package dev.vitech.poo.aula2.correcaoexercicios.Exercicio3;

import dev.vitech.poo.aula2.correcaoexercicios.Exercicio1.Aluno;

import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {

        try{
            Scanner scanner = new Scanner(System.in);

            System.out.println("Nome: ");
            String nome = scanner.next();

            System.out.println("Nivel: ");
            int nivel = scanner.nextInt();

            System.out.println("Idade: ");
            int idade = scanner.nextInt();

            System.out.println("Horas trabalhadas: ");
            int horas= scanner.nextInt();

            Professor professor = new Professor(nome,idade,nivel);


            professor.calcularSalario(horas);
        } catch (RuntimeException erro){
            System.out.println("Erro: " + erro.getMessage());

        }




    }
}
