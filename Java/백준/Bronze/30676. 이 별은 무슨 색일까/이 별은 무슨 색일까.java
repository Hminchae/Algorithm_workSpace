import java.util.*;
import java.lang.*;
import java.io.*;

class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int wavelength = scanner.nextInt();

        if (wavelength >= 620 && wavelength <= 780) {
            System.out.println("Red");
        } else if (wavelength >= 590 && wavelength < 620) {
            System.out.println("Orange");
        } else if (wavelength >= 570 && wavelength < 590) {
            System.out.println("Yellow");
        } else if (wavelength >= 495 && wavelength < 570) {
            System.out.println("Green");
        } else if (wavelength >= 450 && wavelength < 495) {
            System.out.println("Blue");
        } else if (wavelength >= 425 && wavelength < 450) {
            System.out.println("Indigo");
        } else if (wavelength >= 380 && wavelength < 425) {
            System.out.println("Violet");
        } else {
            System.out.println("Invalid wavelength");
        }

        scanner.close();
    }
}