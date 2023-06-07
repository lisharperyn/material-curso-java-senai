package dev.vitech.poo.aula2;

import java.util.Random;

public class ContaBancaria {
    // Os atributos podem ser:
    //publico - Qualquer um tem acesso
    //Privado - Apenas a classe atual tem acesso
    //Protected - Apenas a mae e seus filhos tem seu acesso.
    private String titular;
    private String agencia;
    private String numeroConta;
    private String senha;
    private double saldo;
     Random random = new Random();




    public ContaBancaria(String titular, String senha, String numeroConta, double saldo){
        this.titular = titular;
        this.senha = senha;
        this.saldo = saldo;
        this.agencia = "1455";
        this.numeroConta = numeroDaConta();

//        setTitular(titular);
//        setSenha(senha);
    }

    //metodos publicos
    public void sacar(double dinheiro){
        this.saldo -= dinheiro;
        System.out.println("Valor de "+ dinheiro + " retirado com sucesso!");
    }

    public void depositar(double dinheiro){
        this.saldo += dinheiro;
        System.out.println("Valor de "+ dinheiro + " depositado com sucesso!");
    }

    public void transferir(double dinheiro, String contaDestino){
        this.saldo -= dinheiro;
        System.out.println("Valor de " + dinheiro + " enviado para " + contaDestino);
    }

    public String numeroDaConta(){
        final String conta = String.valueOf(random.nextInt(99999999));
        return conta;
    }

    public void tirarExtrato(){
        System.out.println("Titular: " + this.titular);
        System.out.println("Agencia: " + this.agencia);
        System.out.println("Numer da conta: " + this.numeroConta);
        System.out.println("Saldo: " + this.saldo);
    }


    //Metodos modificadores
    public void setTitular(String titular){
        this.titular = titular;
    }

    public String getTitular(){
        return this.titular;
    }

    public String getAgencia() {
        return agencia;
    }

    public void setAgencia(String agencia) {
        this.agencia = agencia;
    }

    public String getNumeroConta() {
        return numeroConta;
    }

//    public static void setNumeroConta(String numeroConta) {
//        this.numeroConta = numeroConta;
//    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public double getSaldo() {
        return saldo;
    }

    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }

}
