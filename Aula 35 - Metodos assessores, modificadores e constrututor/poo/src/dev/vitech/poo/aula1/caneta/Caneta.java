package dev.vitech.poo.aula1.caneta;

public class Caneta {
    //coisas que tenho - atributos
    public String marca;
    public String cor;
    public double carga;
    public boolean tampada;
    public double ponta;

    //Coisas que faço - Métodos

    public void escrever(){
        if(this.tampada){
            System.out.println("Caneta tampada");
        } else{
            System.out.println("Escrevendo...");
        }
    }

    public void pintar(){
        if(this.tampada){
            System.out.println("Caneta tampada");
        } else{
            System.out.println("Pintando...");

        }
    }

    public void desenhar(){
        if(this.tampada){
            System.out.println("Caneta tampada");
        } else{
            System.out.println("Desenhando...");

        }
    }

    public void prenderCabelo(){
        System.out.println("Prender o cabelo...");
    }

    public void tamparCaneta(){
        this.tampada = true;
    }

    public void destamparCaneta(){
        this.tampada = false;
    }

    public void status(){
        System.out.println("Marca: " + this.marca);
        System.out.println("Cor: " + this.cor);
        System.out.println("Carga: " + this.carga);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Esta tampada:  " + this.tampada);
    }

}
