package dev.vitech.poo.aula2.correcaoexercicios.Exercicio2;

public class Curso {
    private String nome;
    private double carga;
    private double totAulas;
    private String descricao;



    public Curso(){

    }
    public Curso(String nome, double carga, double totAulas, String descricao) {
        this.nome = nome;
        this.carga = carga;
        this.totAulas = totAulas;
        this.descricao = descricao;
    }

    // toString é a mesma coisa do metodo status que criamos anteriormente, onde ele vai simplismente ixibir tudo que o objeto da classe tem
    @Override
    public String toString() {
        return "Curso{" +
                "nome='" + nome + '\'' +
                ", carga=" + carga +
                ", totAulas=" + totAulas +
                ", descricao='" + descricao + '\'' +
                '}';
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public double getCarga() {
        return carga;
    }

    public void setCarga(double carga) {
        this.carga = carga;
    }

    public double getTotAulas() {
        return totAulas;
    }

    public void setTotAulas(double totAulas) {
        this.totAulas = totAulas;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
}
