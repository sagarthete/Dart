/* 4 4 4 4
   3 3 3 3
   2 2 2 2
   1 1 1 1
*/
import 'dart:io';
void main(){
	
	print("enter rows and columns");
	int row = int.parse(stdin.readLineSync()!);
	int col = int.parse(stdin.readLineSync()!); 
	
	print("---------------");
	for(int i=row;i>=1;i--){
		
		for(int j = 1;j<=col;j++){
			stdout.write("$i ");
		}
		stdout.writeln();
	}
	
}
