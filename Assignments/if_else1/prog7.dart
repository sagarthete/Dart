import 'dart:io';

	void main(){
	
		print("enter the number");
		int? num1 = int.parse(stdin.readLineSync()!);

		if(num1==1){
			
			print("jan has 31 days");
		}
		else if(num1==2){

			print("feb has 28 days");
		}
		else if(num1==3){

			print("march has 31 days");
		}
		else if(num1==4){

			print("april has 30 days");
		}
		else if(num1==5){

			print("may has 31 days");
		}else if(num1==6){
			print("june has 30 days");
		}
		else if(num1==7){
			print("july has 31 days");
		}
		else if(num1==8){
			print("aug has 31 days");
		}
		else if(num1==9){
			print("sept has 30 days");
		}
		else if(num1==10){
			print("june has 31 days");
		}
		else if(num1==11){
			print("june has 30 days");
		}
		else if(num1==12){
			print("june has 31 days");
		}
		else{
			print("wrong input");
		}
	}
