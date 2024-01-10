import 'dart:io';

void main(){

	File f = new File("newFile.txt");

	f.writeAsStringSync("welcome to Flutter");
	f.writeAsStringSync(" Dart Programming",mode:FileMode.append);
}
