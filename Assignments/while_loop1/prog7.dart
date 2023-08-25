import 'dart:io';	
	void main(){

		print("enter number");
		int x = int.parse(stdin.readLineSync()!);

		if(x%2==0){
			while(x>=1){
				print(x);
				x--;
			}
		}else{
			while(x>=1){
				print(x);
				x = x-2;
			}
		}	
	}
