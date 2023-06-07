package exercicios;

import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe o primeiro número: ");
        double n1 = scanner.nextInt();

        System.out.println("Informe o segundo número: ");
        double n2 = scanner.nextInt();

        System.out.println("Qual operação deseja realizar: \n (1)Soma \n (2)Subtração \n (3)Multiplicação \n (4)Divisão");
        int operacao = scanner.nextInt();

        if (operacao == 1){
            double soma = n1 + n2;
            System.out.println(n1 + " +" + n2 + " =" + soma);
        }else if (operacao == 2){
            double subtracao = n1 - n2;
            System.out.println(n1 + " +" + n2 + " =" + subtracao);
        }else if (operacao == 3){
            double multip = n1 * n2;
            System.out.println(n1 + " x" + n2 + " =" + multip);
        }else if (operacao == 4){
            double divisao = n1/n2;
            System.out.println(n1 + " /" + n2 + " =" + divisao);
        }else{
            System.out.println("Opção inválida!");
        }
    }
}
