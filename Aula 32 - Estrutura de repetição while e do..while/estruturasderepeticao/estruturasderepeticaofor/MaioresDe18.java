package alencar.victor.estruturasderepeticao.estruturaderepeticaowhile.estruturasderepeticaofor;

import java.util.Scanner;

public class MaioresDe18 {

    public static void main(String[] args) {
        //Leia a idade de 20 pessoas e exiba quantas pessoas são maiores de idade
        Scanner scanner = new Scanner(System.in);
        int maiores = 0;
        for(int c = 1; c <= 20; c++){
            System.out.println("Idade: ");
            int idade = scanner.nextInt();
            if(idade >= 18){
                maiores++;
            }
        }

        System.out.println("Quantidade de pessoas maiores de idade: " + maiores);
    }
}
