/*4 5 6
  4 5 6
  4 5 6
  */
import 'dart:io';
void pattern(){

	print ("enter row");
	int row = int.parse(stdin.readLineSync()!);
	
	for(int i = 1;i<=row ;i++){
		int num = row + 1;
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
