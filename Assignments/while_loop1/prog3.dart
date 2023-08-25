
import 'dart:io';

	void main(){

		print("enter number");
		int num1 = int.parse(stdin.readLineSync()!);
		
		int temp = num1;
		int count = 0;

		while(temp!=0){
			
			count++;
			temp = (temp/10).round();
			
		}
		print("count is $count");		
	}
