/*1 3 5
  7 9 11
  13 15 17
*/

import 'dart:io';

void main(){

	print("enter no of rows");
	int row = int.parse(stdin.readLineSync()!);	
	
	print("enter no of columns");
	int col = int.parse(stdin.readLineSync()!);
	
	int num = 1;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=col;j++){

			stdout.write("$num ");
			num+=2;
		}
		stdout.writeln();
	}	
}
