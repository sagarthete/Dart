import 'dart:io';

	void main(){
	
		print("enter the number");
		int? num1 = int.parse(stdin.readLineSync()!);

		if(num1 < 90){
			
			print("no charges");
		}
		else if(num1>=90 && num1<180){

			print(num1*6);
		}else if(num1>=180 && num1<250){

			print(num1*10);
		}else{

			print(num1*15);
		}
	}
