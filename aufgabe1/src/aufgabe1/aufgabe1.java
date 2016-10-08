package aufgabe1;

public class aufgabe1 {
	
	static int multiplies(int x, int y, int limit){
		int result = 0;
		for (int i = 1; i < limit; i++) {
		    if (((i % x) == 0) || ((i % y) == 0)) {
		        result += i;
		    }
		}
		return result;
	}

	public static void main(String[] args) {
		int sum = multiplies(3,5,1000);
		System.out.print(sum);
	}

}
