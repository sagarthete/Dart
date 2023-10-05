// table of two

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int n = int.parse(stdin.readLineSync()!);

	if(n%2==0){
		while(n>=1){
			stdout.write("$n ");
			n--;
		}
	}
	else{
		while(n>=1){
			stdout.write("$n ");
			n = n-2;
		}
	}
	stdout.writeln();
}
