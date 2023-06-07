package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in).useLocale(Locale.US);

        System.out.println("Insira seu peso: ");
        double peso = scanner.nextDouble();

        // Tratamento definitivo de pontos no java caso queira aceitar tanto o ponto quanto a vírgula

//        System.out.print("Insira seu peso: ");
//        String peso = scanner.nextLine();
//
//        // Remove possíveis pontos de milhar da entrada
//        String pesoSemPonto = peso.replace(".", "");
//
//        // Converte a entrada em um número decimal
//        double peso = Double.parseDouble(entradaSemPonto);
//
//        // Define o padrão de formatação com ponto decimal
//        DecimalFormat formato = new DecimalFormat("#0.00");
//
//        // Formata o número de acordo com o padrão definido
//        String pesoFormatado = formato.format(peso);


        System.out.println("Informe sua altura: ");
        double altura = scanner.nextDouble();

        double imc = peso/(Math.pow(altura, 2));

        int casasDecimais = 2;
        String formato = "%." + casasDecimais + "f";
        String imcFormatado = String.format(formato, imc);

        System.out.println("IMC = " + imcFormatado);
        // Pode-se também resolver o problema das casas decimais com o print do C:
        // System.out.printf("IMC = %.2f", imc);

        if(imc > 18.5 && imc < 25){
            System.out.println("Você está no peso ideal!");
        }else if(imc < 18.5){
            System.out.println("Você está abaixo do peso!");
        }else{
            System.out.println("Você está acima do peso!");
        }

    }
}
