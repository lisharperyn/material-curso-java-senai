package dev.vitech.poo.aula3.Exercicios;

import java.text.NumberFormat;

public class Pessoa {
    private String nome;
    private Double altura;
    private Double peso;
    private Integer idade;
    private Double imc;
    private String situacaoImc;


    public Pessoa(){

    }
    public Pessoa(String nome, Double peso, Double altura, Integer idade ){
        this.nome = nome;
        this.peso = peso;
        this.altura = altura;
        this.idade = idade;
    }


    //metodos publicos

    public void calcularImc(){
        this.imc = getPeso() / (Math.pow(getAltura(),2));
    }


    public void verificarSituacaoImc(){
        if(this.imc >= 18.5 && this.imc <= 25){
            this.situacaoImc = "Peso ideal";
        } else if(this.imc < 18.5){
            this.setSituacaoImc("Abaixo do peso");
        } else{
            this.setSituacaoImc("Acima do peso");
        }
    }






    // Metodos especiais
    @Override
    public String toString() {

        return "Pessoa{" +
                "nome='" + nome + '\'' +
                ", altura=" + altura +
                ", peso=" + peso  +
                ", idade=" + idade +
                ", imc=" + imc +
                ", situacaoImc='" + situacaoImc + '\'' +
                '}';
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Double getAltura() {
        return altura;
    }

    public void setAltura(Double altura) {
        this.altura = altura;
    }

    public Double getPeso() {
        return peso;
    }

    public void setPeso(Double peso) {
        this.peso = peso;
    }

    public Integer getIdade() {
        return idade;
    }

    public void setIdade(Integer idade) {
        this.idade = idade;
    }

    public Double getImc() {
        return imc;
    }


    public String getSituacaoImc() {
        return situacaoImc;
    }

    private void setSituacaoImc(String situacaoImc) {
        this.situacaoImc = situacaoImc;
    }
}
