/*
4 5 6 7 
4 5 6 7 
4 5 6 7
4 5 6 7
*/

import 'dart:io';
void main(){
	
	print("enter rows and columns");
	int row = int.parse(stdin.readLineSync()!);
	int col = int.parse(stdin.readLineSync()!); 
	
	print("---------------");
	for(int i=1;i<=row;i++){

		for(int j = col;j<=col+col-1;j++){
			stdout.write("$j ");
		}
		stdout.writeln();
	}
	
}
