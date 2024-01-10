import 'dart:io';

void main(){

	File f = new File("newFile.txt");
	
	f.writeAsStringSync("namste core2web",mode:FileMode.append);
}
