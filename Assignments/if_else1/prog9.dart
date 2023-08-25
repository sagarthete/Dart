import 'dart:io';

	void main(){
	
			String ch;
		do{
  			print("------SEATS-----");
			print("1.Upper stand");
			print("2.Middle stand");
			print("3.Lower stand");
			print("4.Other");

			print("enter the number");
			int? num1 = int.parse(stdin.readLineSync()!);

			if(num1 == 1){
			
				print("please pay 2000");
			}
			else if(num1 == 2){

				print("please pay 3000");
			}
			else if(num1 == 3){

				print("please pay 7000");
			}
			else{
				print("please pay 2500");
			}

		print("do you want to see again?");
		ch = stdin.readLineSync()!;
		}while(ch=='y'||ch=='Y');

		print("OK thanks");
	}
