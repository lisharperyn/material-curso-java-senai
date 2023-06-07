package alencar.victor.condicionais;

import java.util.Objects;
import java.util.Scanner;

public class SelecioneSexo {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String sexoInformado = "";
        System.out.println("Sexo:\n[M]Masculino\n[F]Feminino");
         String sexo = scanner.nextLine();
         String sexoMaiusc = sexo.toUpperCase();

         if(Objects.equals(sexoMaiusc, "M")){
             sexoInformado = "Sexo Masculino";
         } else if(Objects.equals(sexoMaiusc, "F")){
             sexoInformado = "Sexo Feminino";
         } else{
             sexoInformado = "Sexo Invalido";
         }

        System.out.println(sexoInformado);
    }
}
