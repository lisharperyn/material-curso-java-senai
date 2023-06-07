package vitech.dev;

import java.util.Scanner;

public class MediaAlunos {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String[] nomes = new String[3];
        double[] nota1 = new double[3];
        double[] nota2 = new double[3];
        double[] media = new double[3];
        String[] situacao = new String[3];

        for(int i = 0; i < nomes.length ; i++){
            System.out.println("Nome: ");
            nomes[i] = scanner.next();

            System.out.println("Nota 1: ");
            nota1[i] = scanner.nextDouble();

            System.out.println("Nota 2: ");
            nota2[i] = scanner.nextDouble();

            media[i] = (nota1[i] + nota2[i]) / 2;

            if(media[i] >= 7){
                situacao[i] = "Aprovado";
            } else if(media[i] >= 4){
                situacao[i] = "Recuperação";
            } else{
                situacao[i] = "Reprovado";
            }
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

    public double calcularMedia(double nota1, double nota2){
        return (nota1 + nota2)/2;
    }

}
