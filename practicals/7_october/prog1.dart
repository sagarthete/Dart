/*1 2 3 4
  5 6 7 8
  9 10 11 12
  13 14 15 16
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
			num++;
		}
		stdout.writeln();
	}	
}
