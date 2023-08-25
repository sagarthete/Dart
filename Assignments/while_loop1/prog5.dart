
import 'dart:io';

	void main(){

		print("enter number");
		int num1 = int.parse(stdin.readLineSync()!);
		
		while(num1!=0){
			
			int rem = num1%10;		
			if(rem%2==0){
				print(rem*rem);
			}
			num1 = (num1/10).floor();
			
		}	
	}
