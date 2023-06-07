package dev.vitech.poo.aula4;

import java.util.ArrayList;

public class VFC {
    public static void main(String[] args) {
        ArrayList<Lutador> lutadores = new ArrayList<>();
        Luta vfc = new Luta();


        Lutador l1 = new Lutador("Charles Oliveira",70.0,"Brasil","Jiu-jitsu",32,8,1);
        Lutador l2 = new Lutador("Jon Jones",110.0,"Estados Unidos","Wrestling",32,0,1);
        Lutador l3 = new Lutador("Amanda Nunes",65.0,"Brasil","Muay-thai",20,1,5);
        Lutador l4 = new Lutador("Connor McGregor",70.0,"Irlanda","Boxe",20,1,3);

        lutadores.add(l1);
        lutadores.add(l2);
        lutadores.add(l3);
        lutadores.add(l4);


//        lutadores.get(0).apresentarLutador();
//        lutadores.get(1).apresentarLutador();

        vfc.marcarLuta(lutadores.get(0), lutadores.get(3));
        vfc.lutar();

    }
}
