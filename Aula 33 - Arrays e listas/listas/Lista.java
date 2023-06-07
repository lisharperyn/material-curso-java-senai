package vitech.dev.listas;

import java.util.ArrayList;
import java.util.Scanner;

public class Lista {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        ArrayList<String> nomes = new ArrayList<>();
        ArrayList<Double> nota1 = new ArrayList<>();
        ArrayList<Double> nota2 = new ArrayList<>();
        ArrayList<Double> media = new ArrayList<>();
        ArrayList<String> situacao = new ArrayList<>();

        for(int i = 0; i < 5; i++){
            System.out.println("Insira um nome: ");
            nomes.add(scanner.next());

            System.out.println("Insira a nota 1: ");
            nota1.add(scanner.nextDouble());

            System.out.println("Insira a nota 2: ");
            nota2.add(scanner.nextDouble());

            media.add(calcularMedia(nota1.get(i), nota1.get(i)));

            situacao.add(situacaoAluno(media.get(i)));
        }

      for(int i= 0; i < situacao.size(); i++){
        exibirAlunos(nomes.get(i), nota1.get(i), nota2.get(i),media.get(i),situacao.get(i) );

      }


    }

    public static double calcularMedia(double nota1, double nota2){
        return (nota1 + nota2)/2;
    }

    public static String situacaoAluno(double media){
        if(media >= 7){
            return "Aprovado";
        } else if(media >= 4){
            return "Recuperação";
        } else{
            return  "Reprovado";
        }
    }

    public static void exibirAlunos( String name, double score1, double score2, double average, String situation){

            System.out.println("Nome: " + name);
            System.out.println("Nota 1: " + score1);
            System.out.println("Nota 2: " + score2);
            System.out.println("Media: " + average);
            System.out.println("Situacao: " + situation);
            System.out.println();

    }

}
