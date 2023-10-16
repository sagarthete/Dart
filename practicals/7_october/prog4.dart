/*5 6 7 8
  6 7 8 9
  7 8 9 10
  8 9 10 11
*/

import 'dart:io';

void main(){

	print("enter no of rows");
	int row = int.parse(stdin.readLineSync()!);	
	
	print("enter no of columns");
	int col = int.parse(stdin.readLineSync()!);
	int num1 = ((row+row)~/2)+1;
	for(int i=num1;i<=row+row;i++){
		int num = i;
		for(int j=1;j<=col;j++){

			stdout.write("$num ");
			num++;
		}
		stdout.writeln();
	}	
}
