
	void main(){

		int i = 1;
		int sum = 0;
		int prod = 1;
		while(i<=10){

			if(i%2==0)
				sum = sum + i;
			else
				prod = prod * i;
			i++;
		}
		print("sum of even numbers are = $sum");
		print("sum of odd numbers are = $prod");
	}
