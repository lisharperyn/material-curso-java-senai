package dev.vitech.poo.aula1.banco;

import java.util.Objects;
import java.util.Scanner;

public class Banco {
    public String agencia;
    public String titular;
    public String numeroConta;
    public String senha;
    public double saldo;

    Scanner scanner = new Scanner(System.in);
    public void transferencia(double dinheiro){
        System.out.println("Conta destino: ");
        int contaDestino = scanner.nextInt();
        System.out.println("Valor de " + dinheiro + " enviado para " + contaDestino);
        this.saldo -= dinheiro;
    }

    public void saque(double saque){
        System.out.print("Qual a senha: ");
        String senha = scanner.next();
        if(Objects.equals(senha, this.senha)){
            if(saque > this.saldo){
                System.out.println("Saldo insuficiente para saque");
            } else{
                this.saldo -= saque;
                System.out.println("Valor de " + saque + " retirado com sucesso!");
            }
        } else{
            System.out.println("Senha invalida!");
        }
    }

    public void deposito(double dinheiro){
        this.saldo += dinheiro;
        System.out.println("Valor de " + dinheiro + " depositado com sucesso!");
    }

    public void emprestimo(double dinheiro){
        saldo += dinheiro;
        System.out.println("Emprestimo realizado com sucesso!");
    }

    public void extrato(){
        System.out.println("Titular: " + this.titular);
        System.out.println("Agencia: " + this.agencia);
        System.out.println("Numero da conta: " + this.numeroConta);
        System.out.println("Saldo: " + this.saldo);
    }
}
