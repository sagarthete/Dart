/*1 3 5 7
  3 6 9 12
  6 10 14 18
  10 15 20 25
*/

import 'dart:io';

void main(){

	print("enter no of rows");
	int row = int.parse(stdin.readLineSync()!);	
	
	print("enter no of columns");
	int col = int.parse(stdin.readLineSync()!);
	
	int num1 = 1;
	int diff = 2;
	for(int i=1;i<=row;i++){
		int num2 = num1;
		for(int j=1;j<=col;j++){

			stdout.write("$num2 ");
			num2+=diff;
		}
		num1 = num1 + diff;
		diff++;
		stdout.writeln();
	}	
}
