/*1 3 5
  2 4 6
  3 5 7
*/

import 'dart:io';

void main(){

	print("enter no of rows");
	int row = int.parse(stdin.readLineSync()!);	
	
	print("enter no of columns");
	int col = int.parse(stdin.readLineSync()!);
	
	for(int i=1;i<=row;i++){
		int num = i;
		for(int j=1;j<=col;j++){

			stdout.write("$num ");
			num+=2;
		}
		stdout.writeln();
	}	
}
