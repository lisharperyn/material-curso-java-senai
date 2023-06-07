import java.util.Locale;
import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in).useLocale(Locale.US);
        String planeta = "";
        double pesoTerra = 0;
        double pesoPlaneta = 0;
        double gravidade = 0;


        System.out.println("----CALCULE SEU PESO EM OUTRO PLANETA----");
        System.out.println("Escolha um planeta:");
        System.out.println("N°     PLANETA     Gravidade Relativa");
        System.out.println("1      Mercúrio          0.37");
        System.out.println("2      Vênus             0.88");
        System.out.println("3      Marte             0.38");
        System.out.println("4      Júpiter           2.64");
        System.out.println("5      Saturno           1.15");
        System.out.println("6      Urano             1.17");
        int opcao = scanner.nextInt();

        while (opcao < 1 || opcao > 6) {
            System.out.println("Opcão inválida! Digite o número de um planeta da lista: ");
            opcao = scanner.nextInt();
        }

        System.out.println("Quanto você pesa? ");
        pesoTerra = scanner.nextDouble();


        switch (opcao) {
            case 1:
                planeta = "Mercúrio";
                gravidade = 0.37;
                break;
            case 2:
                planeta = "Vênus";
                gravidade = 0.88;
                break;
            case 3:
                planeta = "Marte";
                gravidade = 0.38;
                break;
            case 4:
                planeta = "Júpiter";
                gravidade = 2.64;
                break;
            case 5:
                planeta = "Saturno";
                gravidade = 1.15;
                break;
            case 6:
                planeta = "Urano";
                gravidade = 1.17;
        }

        pesoPlaneta = (pesoTerra / 10) * gravidade;

        System.out.println("Seu peso no planeta " + planeta + ": " + pesoPlaneta);

    }
}
