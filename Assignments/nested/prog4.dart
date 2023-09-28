/*
1A 1A 1A
1A 1A 1A
1A 1A 1A
*/

import 'dart:io';
void main(){
	
	print("enter rows and columns");
	int row = int.parse(stdin.readLineSync()!);
	int col = int.parse(stdin.readLineSync()!); 
	
	print("---------------");
	for(int i=1;i<=row;i++){
	
		for(int j = 1;j<=col;j++){
			stdout.write("1A ");
		}
		stdout.writeln();
	}
	
}
