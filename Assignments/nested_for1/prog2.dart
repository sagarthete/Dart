/*1 2 3 4
 *5 6 7 8
  9 10 11 12
  13 14 15 16
  */
import 'dart:io';
void pattern(){

	print ("enter row");
	int row = int.parse(stdin.readLineSync()!);
	
	for(int i = 1;i<=row ;i++){
			
		for (int j = 1;j<=row;j++){
			stdout.write("$i ");
		}
		stdout.writeln();
	}
}
void main(){

	pattern();
}
