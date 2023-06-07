package alencar.victor.estruturasderepeticao.estruturaderepeticaowhile.estruturasderepeticaofor;

public class Soma1A15 {
    public static void main(String[] args) {
         int soma = 0;

        for(int c = 1; c <= 15; c++){
            System.out.println(soma += c);
        }
    }
}
