package senai.victor.segundoprojetospring.models;

import javax.persistence.*;

@Entity
@Table(name = "tb_alunos")
public class AlunoModel {

    //O id tbm pode ser um LONG - tipo que armazena numeros muito grandes.
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column
    private Integer matricula;
    @Column
    private String nome;
    @Column()
    private Integer idade;
    @Column
    private String endereco;
    @Column
    private Integer serie;






    public Integer getMatricula() {
        return matricula;
    }

    public void setMatricula(Integer matricula) {
        this.matricula = matricula;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Integer getIdade() {
        return idade;
    }

    public void setIdade(Integer idade) {
        this.idade = idade;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public Integer getSerie() {
        return serie;
    }

    public void setSerie(Integer serie) {
        this.serie = serie;
    }
}
