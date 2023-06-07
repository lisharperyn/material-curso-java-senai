
import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double salario = 0.0;
        System.out.println("----ESCOLA APRENDER----");
        System.out.println("Bem-vindo, professor(a). Digite seu nível:");
        System.out.println("Professor(a) Nível (1)");
        System.out.println("Professor(a) Nível (2)");
        System.out.println("Professor(a) Nível (3)");
        int opcao = scanner.nextInt();
        switch (opcao) {
            case 1: {
                salario = 2160.0;
                System.out.println("Calculando salário (...)");
                System.out.println("R$" + salario);
                break;
            }
            case 2: {
                salario = 3060.0;
                System.out.println("Calculando salário (...)");
                System.out.println("R$" + salario);
                break;
            }
            case 3: {
                salario = 4500.0;
                System.out.println("Calculando salário (...)");
                System.out.println("R$" + salario);
                break;
            }
            default: {
                System.out.println("Opção inválida! Insira seu nível: ");
                salario = (double) scanner.nextInt();
                System.out.println("Calculando salário (...)");
                System.out.println("R$" + salario);
                break;
            }
        }
    }
}
