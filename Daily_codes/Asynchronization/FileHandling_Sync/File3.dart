import 'dart:io';

void main(){

	File f = new File("sagar.txt");
	f.create();
	print(f.absolute());
	print(f.path());
	
	print(f.lastAccessed());
	print(f.lastModified());

	print(f.length());
	print(f.exist());
}
