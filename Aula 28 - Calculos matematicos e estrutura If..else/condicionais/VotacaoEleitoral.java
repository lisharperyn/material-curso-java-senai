package alencar.victor.condicionais;

import java.sql.SQLOutput;
import java.util.Calendar;
import java.util.Date;
import java.util.Scanner;

import static java.util.Calendar.getInstance;

public class VotacaoEleitoral {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        //Date date = new Date();
        Calendar calendar = Calendar.getInstance();
        int anoAtual = calendar.get(Calendar.YEAR);
        

        System.out.println("Ano de nascimento: ");
        int anoNasc = scanner.nextInt();


        while(anoNasc > anoAtual || anoNasc < 0 || anoNasc < 1900){
            System.out.println("Ano invalido: ");
            anoNasc = scanner.nextInt();
        }

        int idadeAtual = anoAtual - anoNasc;

        System.out.println("Idade: " + idadeAtual);
        if(idadeAtual < 16){
            System.out.println("Nao pode votar!");
        } else if(idadeAtual >= 16 && idadeAtual < 18 || idadeAtual > 70){
            System.out.println("O voto é opcional");
        } else if(idadeAtual >= 18 && idadeAtual <= 70){
            System.out.println("O voto é obrigatório");
        }

    }
}
