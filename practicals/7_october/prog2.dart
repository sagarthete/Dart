/*1 1 1 1
  2 2 2 2
  3 3 3 3
  4 4 4 4
*/

import 'dart:io';

void main(){

	print("enter no of rows");
	int row = int.parse(stdin.readLineSync()!);	
	
	print("enter no of columns");
	int col = int.parse(stdin.readLineSync()!);
	
	for(int i=1;i<=row;i++){
		for(int j=1;j<=col;j++){

			stdout.write("$i ");
		}
		stdout.writeln();
	}	
}
