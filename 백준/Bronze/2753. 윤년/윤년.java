import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int input = Integer.parseInt(sc.nextLine());

        if ((input % 4 == 0) && (input % 100 != 0 || input % 400 == 0)) {
            System.out.printf("1");
        } else {
            System.out.printf("0");
        }
    }
}
