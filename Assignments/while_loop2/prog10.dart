// check palindrome

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int num = int.parse(stdin.readLineSync()!);

	int i=num;
	int rev = 0;
	while(i>0){
		int rem = i%10;
		rev = rev*10+rem;
		i = i ~/ 10;
	}
	if(rev==num){
		print("number is palindrome");
	}
	else{
		print("not palindrome");
	}
}
