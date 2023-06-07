package dev.vitech.poo.aula2.correcaoexercicios.Exercicio3;

public class Professor {
    private String nome;
    private int idade;
    private int nivel;
    private double salario;

    public Professor(){

    }

    public Professor(String nome, int idade, int nivel) {
        this.nome = nome;
        this.idade = idade;
        this.nivel = nivel;
    }


    public void calcularSalario(int horas){

            switch (this.nivel){
                case 1:
                    this.salario = horas * 12;
                    break;
                case 2:
                    this.salario = horas * 17;
                    break;
                case 3:
                    this.salario = horas * 25;
                    break;
                default:
                    throw new RuntimeException("Nivel nao existe");
            }

    }

    @Override
    public String toString() {
        return "Professor{" +
                "nome='" + nome + '\'' +
                ", idade=" + idade +
                ", nivel=" + nivel +
                ", salario=" + salario +
                '}';
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public int getNivel() {
        return nivel;
    }

    public void setNivel(int nivel) {
        this.nivel = nivel;
    }

    public double getSalario() {
        return salario;
    }

    private void setSalario(double salario) {
        this.salario = salario;
    }
}
