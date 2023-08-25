import 'dart:io';
	void main(){

		print("enter number");
		int x = int.parse(stdin.readLineSync()!);
		int rev = 0;
		while(x!=0){
			
			int rem = x%10;
			rev = rev *10 + rem;
			x = (x/10).floor();
		}
		print(rev);
	}
