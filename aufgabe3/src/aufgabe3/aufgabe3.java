package aufgabe3;

public class aufgabe3 {
	
	static int findsum(double x){
		int modIndex = 2;
		double div = x;
		int result = 0;
		for(int i = 2; div > 1;){
			if(!(div % i == 0)){
				i++;
				continue;
			}
			System.out.println(div);
			div = div / i;
		}
		
		
		
		return result;
	}

	public static void main(String[] args) {
		
		findsum(600851475143.0);

	}

}
