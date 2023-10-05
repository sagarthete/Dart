// table of two

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int num = int.parse(stdin.readLineSync()!);

	int i=1;
	while(i<=10){
		print(i*num);
		i++;
	}
}
