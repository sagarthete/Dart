import 'dart:io';

	void main(){
	
		print("enter the number");
		int? num1 = int.parse(stdin.readLineSync()!);

		if(num1==1){
			
			print("one");
		}
		else if(num1==2){

			print("two");
		}
		else if(num1==3){

			print("three");
		}
		else if(num1==4){

			print("four");
		}
		else if(num1==5){

			print("five");
		}else{
			print("number is greater than five");
		}
	}
