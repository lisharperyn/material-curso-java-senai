package alencar.victor.switchcases;

import java.util.Locale;
import java.util.Scanner;
import java.io.IOException;



public class Lanchonete {
    public static void limparConsole(){

        //Runtime.getRuntime().exec("cls");
//        final String os = System.getProperty("os.name");
//        try{
//            if (os.contains("Windows"))
//            {
//                Runtime.getRuntime().exec("cls");
//            }
//            else
//            {
//                Runtime.getRuntime().exec("clear");
//            }
//
//        }catch (Exception e){
//
//        }
    }

    public static void main(String[] args) throws IOException {
        Scanner scanner = new Scanner(System.in).useLocale(Locale.US);
        String lanche = "";
        double precoLanche = 0;
        int quantidade = 0;
        double valorTotal = 0;

        System.out.println("---LANCHONETE---");
        System.out.println("1 - Dog na chapa - R$ 10");
        System.out.println("2 - Dog no molho - R$ 10");
        System.out.println("3 - X tudo - R$ 17");
        System.out.println("4 - Bomba - R$ 8");
        System.out.println("5 - X brocado - R$ 25");
        int opcao = scanner.nextInt();
        while(opcao< 1 || opcao > 5){
            System.out.println("Lanche invalido!");
            opcao = scanner.nextInt();
        }

        System.out.println("Quantidade: ");
        quantidade = scanner.nextInt();


        switch(opcao){
            case 1:
                lanche = "Dog na chapa";
                precoLanche = 10;
                break;
            case 2:
                lanche = "Dog no molho";
                precoLanche = 10;
                break;
            case 3:
                lanche = "X-tudo";
                precoLanche = 17;
                break;
            case 4:
                lanche = "Bomba";
                precoLanche = 8;
                break;
            case 5:
                lanche = "X brocado";
                precoLanche = 25;
                break;

        }
        valorTotal = precoLanche * quantidade;


        Runtime.getRuntime().exec("cls");

        System.out.println("---Resumo do pedido---");
        System.out.println("Lanche: " + lanche);
        System.out.println("Quantidade: " + quantidade);
        System.out.println("Preço total: " + valorTotal);
        System.out.println();

        System.out.println("Qual a forma de pagamento: ");
        System.out.println("1 - Credito");
        System.out.println("2 - Debito");
        System.out.println("3 - Pix");
        System.out.println("4 - Dinheiro");
        int formaPagamento = scanner.nextInt();

        switch(formaPagamento){
            case 1:
                System.out.println("Valor pago no credito: " + valorTotal);
                break;
            case 2:
                System.out.println("Valor pago no debito: " + valorTotal);
                break;
            case 3:
                System.out.println("Valor pago no pix: " + valorTotal);
                break;
            case 4:
                double troco = 0;
                System.out.println("Dinheiro: ");
                double dinheiroCliente = scanner.nextDouble();

                while(dinheiroCliente < valorTotal){
                    double valorRestante = valorTotal - dinheiroCliente;
                    System.out.println("Valor insuficiente. Falta " + valorRestante);
                   double dinheiroClienteRestante = scanner.nextDouble();
                    dinheiroCliente += dinheiroClienteRestante;
                }
                if(dinheiroCliente  > valorTotal){
                     troco = dinheiroCliente - valorTotal;
                }

                if(troco > 0){
                    System.out.println("Valor pago: " + dinheiroCliente);
                    System.out.println("Troco: " + troco);
                } else{
                    System.out.println("Valor totalmente pago");
                }
                break;


        }

    }
}
