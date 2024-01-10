/*5 6 7 8
  6 7 8 9
  7 8 9 10
  8 9 10 11
  */
import 'dart:io';
void pattern(){

	print ("enter row");
	int row = int.parse(stdin.readLineSync()!);
	
	int num = row + 1;
	int num1 = num + row;
	for(int i = num;i<num1 ;i++){
		num = i;
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
