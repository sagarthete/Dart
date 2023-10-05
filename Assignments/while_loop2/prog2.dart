// table of two

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int num = int.parse(stdin.readLineSync()!);

	int i=num;
	int prod = 1;
	while(i>=1){
		prod = prod*i;
		i--;
	}
	print(prod);
}
