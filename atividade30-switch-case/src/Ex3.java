import java.util.Locale;
import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in).useLocale(Locale.US);
        String lanche = "";
        double precoUnitario = 0;
        int quantidade = 0;
        double valorTotal = 0;

        System.out.println("--------------CARDÁPIO--------------");
        System.out.println("Especificação         Preço unitário");
        System.out.println("100 Cachorro-quente   1.10");
        System.out.println("101 Bauru simples     1.30");
        System.out.println("102 Bauru c/ovo       1.50");
        System.out.println("103 Hamburger         1.10");
        System.out.println("104 Cheeseburger      1.30");
        System.out.println("105 Refrigerante      1.00");
        int opcao = scanner.nextInt();

        while (opcao < 100 || opcao > 106){
            System.out.println("Lanche inválido! Digite o código do lanche: ");
            opcao = scanner.nextInt();
        }

        System.out.println("Quantidade: ");
        quantidade = scanner.nextInt();

        switch (opcao) {
            case 100: {
                lanche = "Cachorro-quente";
                precoUnitario = 1.10;
                break;
            }
            case 101: {
                lanche = "Bauru simples";
                precoUnitario = 1.30;
                break;
            }
            case 102:{
                lanche = "Bauru c/ovo";
                precoUnitario = 1.50;
                break;
            }
            case 103: {
                lanche = "Hamburger";
                precoUnitario = 1.10;
                break;
            }
            case 104: {
                lanche = "Cheeseburger";
                precoUnitario = 1.30;
                break;
            }
            case 105: {
                lanche = "Refrigerante";
                precoUnitario = 1.00;
            }
        }

        valorTotal = precoUnitario * quantidade;

        System.out.println("---Resumo do pedido---");
        System.out.println("Lanche: " + lanche);
        System.out.println("Quantidade: " + quantidade);
        System.out.println("Valor a ser pago: " + valorTotal);


    }
}
