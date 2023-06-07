package dev.vitech.poo.aula3.Exercicios;

import dev.vitech.poo.aula1.banco.Banco;

public class Principal {
    public static void main(String[] args) {
        Pessoa pessoa = new Pessoa("Victor",63.0,1.75,26);
        Pessoa pessoa2 = new Pessoa("Levy",63.0,2.0,26);
        Pessoa pessoa3 = new Pessoa("Marcos",90.0,1.60,26);


        pessoa.calcularImc();
        pessoa.verificarSituacaoImc();

        pessoa2.calcularImc();
        pessoa2.verificarSituacaoImc();

        pessoa3.calcularImc();
        pessoa3.verificarSituacaoImc();

        System.out.println(pessoa.toString());
        System.out.println(pessoa2.toString());
        System.out.println(pessoa3.toString());

    }
}
