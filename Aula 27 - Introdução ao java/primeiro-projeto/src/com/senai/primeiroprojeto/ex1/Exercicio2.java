package com.senai.primeiroprojeto.ex1;

import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Informe seu nome: ");
        String nome = scanner.nextLine();

        System.out.println("Informe um numero: ");
        double numero1 = scanner.nextDouble();


        System.out.println("Informe outro numero: ");
        double numero2 = scanner.nextDouble();

        double soma = numero1 + numero2;


        System.out.println(nome + " a soma é: " + soma);
        System.out.printf("%s A soma é %.3f" ,nome, soma);
    }
}
