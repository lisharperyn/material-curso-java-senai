package dev.vitech.poo.aula1.caneta;

import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Caneta c1 = new Caneta();
        Caneta c2 = new Caneta();
        Caneta c3 = new Caneta();

        c1.marca = "Faber Castell";
        c1.carga = 100;
        c1.cor = "Azul";
        c1.tampada = false;
        c1.ponta= 0.7;

        c2.marca = "BIC";
        c2.carga = 80;
        c2.cor = "Vermelho";
        c2.tampada = true;
        c2.ponta = 0.5;

        c3.marca = "Compactor";
        c3.carga = 100;
        c3.cor = "Preto";
        c3.tampada = false;
        c3.ponta = 0.9;

//        c2.destamparCaneta();
//        c2.tamparCaneta();
//        c2.pintar();

        c3.tamparCaneta();
        c3.destamparCaneta();
        c3.desenhar();
        c3.tamparCaneta();
        c3.pintar();


    }
}
