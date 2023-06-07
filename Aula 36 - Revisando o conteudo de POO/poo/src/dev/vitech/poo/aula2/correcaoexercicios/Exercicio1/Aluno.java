package dev.vitech.poo.aula2.correcaoexercicios.Exercicio1;

public class Aluno {
    private String nome;
    private double nota1;
    private double nota2;
    private double nota3;
    private double media;
    private String situacao;
    private int anoNasc;
    private int idade;


    public Aluno(){

    }

    public Aluno(String nome, double nota1, double nota2, double nota3,int anoNasc) {
        this.nome = nome;
        this.nota1 = nota1;
        this.nota2 = nota2;
        this.nota3 = nota3;
        this.anoNasc = anoNasc;
    }

    public void calcularMedia(){
       this.media = (this.nota1 + this.nota2 + this.nota3)/3;
    }

    public void situacaoAluno(){
        if(this.media >= 7){
            this.situacao = "Aprovado";
        }else if(this.media >= 4){
           this.situacao = "Recuperação";
        } else{
            this.situacao = "Reprovado";
        }
    }

    public void retornaIdade(){
        this.idade = 2023 - this.anoNasc;

    }

    public void status(){
        System.out.println("Aluno: " + getNome());
        System.out.println("Nota 1: " + getNota1());
        System.out.println("Nota 2: " + getNota2());
        System.out.println("Nota 3: " + getNota3());
        System.out.println("Media: " + getMedia());
        System.out.println("Situacao: " + getSituacao());
        System.out.println("Idade: " + getIdade());
    }


    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public double getNota1() {
        return nota1;
    }

    public void setNota1(double nota1) {
        this.nota1 = nota1;
    }

    public double getNota2() {
        return nota2;
    }

    public void setNota2(double nota2) {
        this.nota2 = nota2;
    }

    public double getNota3() {
        return nota3;
    }

    public void setNota3(double nota3) {
        this.nota3 = nota3;
    }

    public double getMedia() {
        return media;
    }


    public String getSituacao() {
        return situacao;
    }



    public double getAnoNasc() {
        return anoNasc;
    }

    public void setAnoNasc(int anoNasc) {
        this.anoNasc = anoNasc;
    }

    public int getIdade() {
        return idade;
    }


}
