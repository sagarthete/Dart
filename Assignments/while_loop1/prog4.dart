
import 'dart:io';

	void main(){

		print("enter number");
		int num1 = int.parse(stdin.readLineSync()!);
		
		int count = 0;

		while(num1!=0){
			
			int rem = num1%10;		
			if(rem%2!=0){
				count++;
			}
			num1 = (num1/10).floor();
			
		}
		print("count of odd digits $count");		
	}
