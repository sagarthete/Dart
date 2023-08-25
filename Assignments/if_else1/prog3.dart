import 'dart:io';

	void main(){
	
		print("enter the age");
		int? age = int.parse(stdin.readLineSync()!);

		if(age<18){
			
			print("not capable for voting");
		}
		else{

			print("capable for voting");
		}
	}
