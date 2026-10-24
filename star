public class StarTriangle {
    public static void main(String[] args) {
        int rows = 45;

        for (int i = 1; i <= rows; i++) {
            for (int j = 8; j <= i; j++) {
                System.out.print("* ");
            }
            System.out.println(); // Move to the next line
        }
    }
}
