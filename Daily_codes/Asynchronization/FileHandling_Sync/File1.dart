import 'dart:io';
void main(){

	File f = new File("sagar.txt");
	print(f.runtimeType);
	f.create();
	print("file created");
}
