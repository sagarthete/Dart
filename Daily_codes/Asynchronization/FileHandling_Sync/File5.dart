import 'dart:io';

void main()async{

	File f = new File("sagar.txt");
	
	String str =await f.readAsString();
	print(str);
}
