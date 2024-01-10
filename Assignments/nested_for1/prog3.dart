/*1 2 3 4
  2 3 4 5
  3 4 5 6
  4 5 6 7
  */
import 'dart:io';
void pattern(){

	print ("enter row");
	int row = int.parse(stdin.readLineSync()!);
	
	for(int i = 1;i<=row ;i++){
		int num = i;
		for (int j = 1;j<=row;j++){
			stdout.write("$num ");
			num++;
		}
		stdout.writeln();
	}
}
void main(){

	pattern();
}
