/*4 5 6
  4 5 6
  4 5 6
*/

import 'dart:io';

void main(){

	print("enter no of rows");
	int row = int.parse(stdin.readLineSync()!);	
	
	print("enter no of columns");
	int col = int.parse(stdin.readLineSync()!);
	
	for(int i=1;i<=row;i++){
		int num = row+1;
		for(int j=1;j<=col;j++){

			stdout.write("$num ");
			num++;
		}
		stdout.writeln();
	}	
}
