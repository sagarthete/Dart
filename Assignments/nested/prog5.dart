/*
12 12 12
11 11 11 
10 10 10
*/

import 'dart:io';
void main(){
	
	print("enter rows and columns");
	int row = int.parse(stdin.readLineSync()!);
	int col = int.parse(stdin.readLineSync()!); 
	int num  = row * 4;	
	print("---------------");
	for(int i=1;i<=row;i++){
		for(int j = 1;j<=col;j++){
			stdout.write("$num ");
		}
		num = num-1;
		stdout.writeln();
	}
	
}
