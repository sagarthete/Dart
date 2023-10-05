//printing sequence of even digits

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int num1 = int.parse(stdin.readLineSync()!);
	
	int count = 0;

	while(num1>0){
		int n = num1%10;
		if(n%2==0)
			stdout.write(n*n);
		num1 = num1 ~/ 10;
	}
	print(count);
}
