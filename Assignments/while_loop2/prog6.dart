//sum of even numbers and product of add numbers

import 'dart:io'; 
void main(){
	
	print("enter the number");
	int start = int.parse(stdin.readLineSync()!);
	int end = int.parse(stdin.readLineSync()!);
	
	int prod = 1;
	int sum = 0;
	while(start<=end){
		if(start%2!=0){
			prod = prod*start;
		}
		else{
			sum = sum + start;
		}
		start++;
	}
	print(prod);
	print(sum);
}
	
