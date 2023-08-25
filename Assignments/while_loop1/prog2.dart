
import 'dart:io';

	void main(){

		print("enter number");
		int num1 = int.parse(stdin.readLineSync()!);
		int i = num1;
		int prod = 1;
		while(i>=1){
			prod = prod*i;
			i--;
		}
		print("factorial is $prod");		
	}
