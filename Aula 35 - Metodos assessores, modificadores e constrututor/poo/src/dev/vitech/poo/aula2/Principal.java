package dev.vitech.poo.aula2;

public class Principal {
    public static void main(String[] args) {
        ContaBancaria c1 = new ContaBancaria("Victor","123","45656",500);
        ContaBancaria c2 = new ContaBancaria("Marcelo","456","4556",456);


        System.out.println("O numero da conta é: " + c1.getNumeroConta());
        System.out.println("O numero da conta é: " + c2.getNumeroConta());


    }
}
