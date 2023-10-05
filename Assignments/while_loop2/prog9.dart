// reverse the number

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int num = int.parse(stdin.readLineSync()!);

	int i=num;
	int rev = 0;
	while(i>0){
		int rem = i%10;
		rev = rev*10+rem;
		i = i~/10;
	}
	print(rev);
}
