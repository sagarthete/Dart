import 'dart:io';

	void main(){
	
		String ch ;
			
		do{
			print("enter the number");
			int? num1 = int.parse(stdin.readLineSync()!);

			switch(num1){
				
				case 1:
					print("one");
				case 2:
					print("two");
				case 3:
					print("three");
				case 4:
					print("four");
				case 5:
					print("five");
				default:
					print("number is greater than 5");

			}
		print("Do you want to continue?");
		ch = stdin.readLineSync()!;
		
		}while(ch=='y'||ch=='Y');
	}
