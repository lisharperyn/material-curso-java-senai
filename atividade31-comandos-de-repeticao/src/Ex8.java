//8) Leia a idade de 20 pessoas e exiba quantas pessoas são maiores de idade.

import java.util.Scanner;

public class Ex8 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int adultos = 0;

        for(int c = 1; c <= 20; c++){
            System.out.println("Idade: ");
            int idade = scanner.nextInt();
            if(idade >= 18){
                adultos++; //Mesmo que adultos = adultos + 1
            }
        }

        System.out.println("Quantidade de pessoas maiores de idade: " + adultos);

    }
}
