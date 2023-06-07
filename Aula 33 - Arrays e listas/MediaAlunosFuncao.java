package vitech.dev;

import java.util.Scanner;

public class MediaAlunosFuncao {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String[] nomes = new String[3];
        double[] nota1 = new double[3];
        double[] nota2 = new double[3];
        double[] media = new double[3];
        String[] situacao = new String[3];

        for(int i = 0; i < nomes.length ; i++){
            System.out.println("Nome " + (i + 1) + ": ");
            nomes[i] = scanner.next();

            System.out.println("Nota 1: ");
            nota1[i] = scanner.nextDouble();

            System.out.println("Nota 2: ");
            nota2[i] = scanner.nextDouble();

            media[i] = calcularMedia(nota1[i],nota2[i]);
            situacao[i] = situacaoAluno(media[i]);

            System.out.println();

        }

        System.out.println("---BOLETIM---");
        for(int i = 0; i < nomes.length ; i++){
            System.out.println("Aluno: " + nomes[i]);
            System.out.println("Nota 1: " + nota1[i]);
            System.out.println("Nota 2: " + nota2[i]);
            System.out.println("Media: " + media[i]);
            System.out.println("Situacao: " + situacao[i]);
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
}
