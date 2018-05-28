import java.io.File;

public class JNIArraySum {

    private static final int[] ARRAY_TO_SUM = { 2, 41, 92, 9, 52, 27, 20, 0, 22, 35, 3, 57, 33, 4, 40, 44, 59, 31, 71, 5 };

    public static void main(String[] args) {
        File file = new File("libArraySum.so");
        System.load(file.getAbsolutePath());

        long sum = computeNativeArraySum(ARRAY_TO_SUM, ARRAY_TO_SUM.length);
        System.out.println("The result of the sum is: " + sum); // expected result: 647
    }

    public static native long computeNativeArraySum(int[] array, int arrayLength);

}
