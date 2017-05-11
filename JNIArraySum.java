import java.io.File;

public class JNIArraySum {

	public static void main(String[] args) {
		File file = new File("libArraySum.so");
    		System.load(file.getAbsolutePath());

		JNIArraySum jniArraySum = new JNIArraySum();

		int[] input = {2, 41, 92, 9, 52, 27, 20, 0, 22, 35, 3, 57, 33, 4, 40, 44, 59, 31, 71, 5};

		System.out.println(jniArraySum.computeNativeArraySum(input, input.length));
	}

	public native long computeNativeArraySum(int[] array, int arrayLength);

}
