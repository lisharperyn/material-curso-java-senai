package dev.vitech.poo.aula4;

public class Lutador {
    private String nome;
    private Double peso;
    private Double altura;
    private String apelido;
    private Integer idade;
    private String nacionalidade;
    private String categoria;
    private String especialidade;
    private String sexo;

    private Integer vitorias;
    private Integer empates;
    private Integer derrotas;



    //Metodos publicos
    public void treinar(){
        System.out.println("Treinando... pow pow");
    }

    public void apresentarLutador(){
        System.out.println("Ladies and Gentleman, this is the main event of the evening ");
        System.out.println("Lutando diretamente de " + getNacionalidade());
        System.out.println("Pesando aproximadamente" + getPeso());
        System.out.println("Lutando na categoria " + getCategoria());
        System.out.println("Possui um cartel de " + getVitorias() + "vitorias,"+getDerrotas() + " derrotas e " + getEmpates() + " empates.");
        System.out.println("É um espcialista em  " + getEspecialidade());
        System.out.println("Ladies and Gentleman, esse é o lutador " + getNome().toUpperCase());

        System.out.println();
    }

    public void ganharLuta(){
        this.vitorias++;
    }

    public void perderLuta(){
        this.derrotas++;
    }

    public void empatarLuta(){
        this.empates++;
    }


    public Lutador(){

    }

    public Lutador(String nome, Double peso, String nacionalidade,  String especialidade, Integer vitorias, Integer empates, Integer derrotas) {
        this.nome = nome;
        this.peso = peso;
        this.nacionalidade = nacionalidade;
        this.especialidade = especialidade;
        this.setCategoria(this.peso);
        this.vitorias = vitorias;
        this.empates = empates;
        this.derrotas = derrotas;
    }

    public Integer getVitorias() {
        return vitorias;
    }

    public void setVitorias(Integer vitorias) {
        this.vitorias = vitorias;
    }

    public Integer getEmpates() {
        return empates;
    }

    public void setEmpates(Integer empates) {
        this.empates = empates;
    }

    public Integer getDerrotas() {
        return derrotas;
    }

    public void setDerrotas(Integer derrotas) {
        this.derrotas = derrotas;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Double getPeso() {
        return peso;
    }

    public void setPeso(Double peso) {
        this.peso = peso;
    }

    public Double getAltura() {
        return altura;
    }

    public void setAltura(Double altura) {
        this.altura = altura;
    }

    public String getApelido() {
        return apelido;
    }

    public void setApelido(String apelido) {
        this.apelido = apelido;
    }

    public Integer getIdade() {
        return idade;
    }

    public void setIdade(Integer idade) {
        this.idade = idade;
    }

    public String getNacionalidade() {
        return nacionalidade;
    }

    public void setNacionalidade(String nacionalidade) {
        this.nacionalidade = nacionalidade;
    }

    public String getCategoria() {
        return categoria;
    }

    private void setCategoria(Double peso) {
        if(peso >= 60 && peso < 70){
            this.categoria = "Peso pena";
        } else if(peso >= 70 && peso < 80){
            this.categoria = "Peso leve";
        } else if(peso >= 80 && peso < 90){
            this.categoria = "Peso medio";
        } else if(peso >= 90 && peso < 100){
            this.categoria = "Peso meio pesado";
        } else if(peso >= 100){
            this.categoria = "Peso pesado";
        }
    }

    public String getEspecialidade() {
        return especialidade;
    }

    public void setEspecialidade(String especialidade) {
        this.especialidade = especialidade;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }
}
