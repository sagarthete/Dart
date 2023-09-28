/*
14 14 14 14
15 15 15 15
16 16 16 16
17 17 17 17 
*/

import 'dart:io';
void main(){
	
	print("enter rows and columns");
	int row = int.parse(stdin.readLineSync()!);
	int col = int.parse(stdin.readLineSync()!); 
	
	print("---------------");
	for(int i=1;i<=row;i++){
		int num = i+13;
		for(int j = 1;j<=col;j++){
			stdout.write("$num ");
		}
		stdout.writeln();
	}
	
}
