package exercicios;

import java.util.Calendar;
import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        Calendar calendar = Calendar.getInstance();
        int anoAtual = calendar.get(Calendar.YEAR);

        System.out.println("Ano de nascimento: ");
        int anoNasc = scanner.nextInt();

       int idade = anoAtual - anoNasc;

        System.out.println("Você passou no teste da autoescola? (1)Sim (2)Não");
        int teste = scanner.nextInt();

        if (idade > 18 && teste == 1){
            System.out.println("Idade: " + idade);
            System.out.println("Você está apto a tirar a carteira de motorista!");
        }else{
            System.out.println("Idade: " + idade);
            System.out.println("Você não está apto a tirar a carteira de motorista!");
        }
    }
}
