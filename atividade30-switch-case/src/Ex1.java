import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String sexo = "";
        System.out.println("Insira seu sexo: (M) Masculino (F) Feminino");
        switch (scanner.nextLine().toUpperCase().trim()) {
            case "M":
                sexo = "M";
                System.out.println("Sexo válido!");
                break;
            case "F":
                sexo = "F";
                System.out.println("Sexo válido!");
                break;
            default:
                System.out.println("Sexo inválido! Insira (M) ou (F): ");
                sexo = scanner.nextLine();
        }

    }
}
