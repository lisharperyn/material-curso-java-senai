package vitech.dev;

import java.util.Scanner;

public class arrays {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int[] idade = new int[5];
        String[] nomes = new String[5];

        for(int i = 0; i < idade.length; i++){
            System.out.println("Nome: ");
            nomes[i] = scanner.next();

            System.out.println("Idade :");
            idade[i] = scanner.nextInt();
        }


        for(int i = 0; i < idade.length; i++){
            System.out.println("Nome da posicao " + i + ": " + nomes[i]);
            System.out.println("Idade: " + idade[i]);
            System.out.println();

        }




//        numeros[0] = 5;
//        numeros[1] = 15;
//        numeros[2] = 25;


//        for(int numero : numeros){
//            System.out.println(numero);
//        }



    }
}
