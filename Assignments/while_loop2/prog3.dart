//count of digit

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int num1 = int.parse(stdin.readLineSync()!);
	
	int count = 0;

	while(num1>0){
		count++;
		num1 = num1 ~/ 10;
	}
	print(count);
}

