import 'dart:io';
	void main(){

		print("enter countdown");
		int x = int.parse(stdin.readLineSync()!);

		while(x>=0){
			print("$x days are remaining");
			x--;
		}
	}
