package dev.vitech.poo.aula2.correcaoexercicios.Exercicio1;

public class Principal {
    public static void main(String[] args) {
        Aluno aluno1 = new Aluno("Marcos",8,6,5,1996);
        Aluno aluno2 = new Aluno("Victor",8,9,5,1989);
//        aluno1.setNome("Stefanni");
//        aluno1.setNota1(6);
//        aluno1.setNota2(8);
//        aluno1.setNota3(7);

        aluno1.calcularMedia();

        System.out.println("Aluno: " + aluno1.getNome());
        System.out.println("Nota 1: " + aluno1.getNota1());
        System.out.println("Nota 2: " + aluno1.getNota2());
        System.out.println("Nota 3: " + aluno1.getNota3());
        System.out.println("Media: " + aluno1.getMedia());

    }
}
