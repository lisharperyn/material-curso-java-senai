package dev.vitech.poo;

import java.util.Random;

public class Teste {
    public static void main(String[] args) {
        Random random = new Random();
        int valorAleatorio = random.nextInt(100); // Gere um número aleatório entre 0 e 99

        final int valorConstante = valorAleatorio;

        System.out.println("Valor aleatório: " + valorAleatorio);
        System.out.println("Valor constante: " + valorConstante);
    }
}
