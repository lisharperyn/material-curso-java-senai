package dev.vitech.poo.aula4;

import java.util.Objects;
import java.util.Random;

public class Luta {
    private Lutador desafiante;
    private Lutador desafiado;
    private Integer rounds;
    private String Arbitro;
    private String local;
    private String data;



    public boolean marcarLuta(Lutador l1, Lutador l2){
        if(!Objects.equals(l1.getCategoria(), l2.getCategoria())){
            System.out.println("Luta nao pode acontecer. Lutadores de categorias diferentes");
            return false;
        } else if(Objects.equals(l1.getNome(), l2.getNome())){
            System.out.println("Luta nao pode acontecer! Lutadores iguais");
            return false;
        } else{

            this.desafiante = l1;
            this.desafiado = l2;
            return true;
        }
    }

    public void lutar(){
        if(marcarLuta(this.desafiante, this.desafiado)){
            Random random = new Random();
            int aleatorio = random.nextInt(3);

            switch (aleatorio){
                case 0:
                    System.out.println(this.desafiante.getNome() + "ganhou!");
                    this.desafiante.ganharLuta();
                    this.desafiado.perderLuta();
                    break;
                case 1:
                    System.out.println(this.desafiado.getNome() + "ganhou!");
                    this.desafiado.ganharLuta();
                    this.desafiante.perderLuta();
                    break;
                case 2:
                    System.out.println("Luta empatou!");
                    this.desafiado.empatarLuta();
                    this.desafiante.empatarLuta();
                    break;
            }
        } else{
            System.out.println("Luta nao pode acontecer!");
        }
    }



    public Lutador getDesafiante() {
        return desafiante;
    }

    public void setDesafiante(Lutador desafiante) {
        this.desafiante = desafiante;
    }

    public Lutador getDesafiado() {
        return desafiado;
    }

    public void setDesafiado(Lutador desafiado) {
        this.desafiado = desafiado;
    }

    public Integer getRounds() {
        return rounds;
    }

    public void setRounds(Integer rounds) {
        this.rounds = rounds;
    }

    public String getArbitro() {
        return Arbitro;
    }

    public void setArbitro(String arbitro) {
        Arbitro = arbitro;
    }

    public String getLocal() {
        return local;
    }

    public void setLocal(String local) {
        this.local = local;
    }

    public String getData() {
        return data;
    }

    public void setData(String data) {
        this.data = data;
    }
}
