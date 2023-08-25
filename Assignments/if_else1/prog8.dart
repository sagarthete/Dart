import 'dart:io';

	void main(){
	
		print("enter the number");
		int? num1 = int.parse(stdin.readLineSync()!);

		if(num1%3!=0 && num1%5!=0){     // most of numbers are not devisible by both
			print("number is not divisible by both");
		}else if(num1%3==0 && num1%5==0){
			
			print("number is divisible by both");
		
		}else if(num1%3==0){

			print("divisible by 3");
		
		}else{

			print("divisible by 5");
		}
	}
