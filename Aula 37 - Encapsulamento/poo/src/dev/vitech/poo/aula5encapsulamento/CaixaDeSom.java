package dev.vitech.poo.aula5encapsulamento;

import java.util.ArrayList;

public class CaixaDeSom implements InterfaceCaixaDeSom {
    private int volume;
    private boolean ligado;
    private boolean tocando;
    private String tocandoMusica;

    private int cargaBateria;


    private ArrayList<String> musicas;


    public CaixaDeSom() {
        this.volume = 10;
        this.ligado = false;
        this.tocando = false;
        this.cargaBateria = 100;
        this.tocandoMusica = musicas.get(0);
    }

    public int getVolume() {
        return volume;
    }

    public void setVolume(int volume) {
        this.volume = volume;
    }

    public boolean isLigado() {
        return ligado;
    }

    public void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    public boolean isTocando() {
        return tocando;
    }

    public void setTocando(boolean tocando) {
        this.tocando = tocando;
    }

    public String getTocandoMusica() {
        return tocandoMusica;
    }

    public void setTocandoMusica(String tocandoMusica) {
        this.tocandoMusica = tocandoMusica;
    }

    public int getCargaBateria() {
        return cargaBateria;
    }

    public void setCargaBateria(int cargaBateria) {
        this.cargaBateria = cargaBateria;
    }

    public ArrayList<String> getMusicas() {
        return musicas;
    }

    public void setMusicas(ArrayList<String> musicas) {
        this.musicas = musicas;
    }

    @Override
    public String toString() {
        return "CaixaDeSom{" +
                "volume=" + volume +
                ", ligado=" + ligado +
                ", tocando=" + tocando +
                ", tocandoMusica='" + tocandoMusica + '\'' +
                ", cargaBateria=" + cargaBateria +
                ", musicas=" + musicas +
                '}';
    }

    @Override
    public void ligar() {
        this.ligado = true;
    }

    @Override
    public void desligar() {
        this.ligado = false;
    }

    @Override
    public void tocar() {
        this.tocando = true;
    }
    @Override
    public void pausar() {
        this.tocando = false;
    }

    @Override
    public void aumentarVolume() {
        this.volume += 5;
    }

    @Override
    public void diminuirVolume() {
        this.volume -= 5;
    }

    @Override
    public void avancarMusica() {
        System.out.println("Avançando musica...");
    }

    @Override
    public void voltarMusica() {
        System.out.println("Voltando musica...");
    }



    @Override
    public void abrirMenu(){
        if(this.ligado){
            System.out.println("Volume: " + this.getVolume());
            System.out.println("Bateria: " + this.getCargaBateria());
            System.out.println("Tocando: " + (this.isTocando() ? "SIM" : "NÃO"));
            System.out.println("Musica: " + (this.tocandoMusica));
        }else{
            System.out.println("Caixa desligada...");
        }

    }
}
