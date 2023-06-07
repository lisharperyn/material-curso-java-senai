package alencar.victor.estruturasderepeticao;

public class SomaImparMultipicacaoPar {
    public static void main(String[] args) {
        //Escreva um programa que imprima na tela a soma dos números ímpares entre 0 e 30 e a
       // multiplicação dos números pares entre 0 e 30
        int somaImpar = 0;
        double multPar = 1;
        for(int c = 1; c <= 30; c++){
            if(c % 2 != 0){
               somaImpar += c;
            } else{
               multPar *= c;
            }
        }
        System.out.println("Soma dos impares: " + somaImpar);
        System.out.println("Multiplicação dos pares: " + multPar);
    }
}
