// remaining days

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int num = int.parse(stdin.readLineSync()!);

	int i=num;
	while(i>=1){
		print("$i days remaining");
		i--;
	}
}
