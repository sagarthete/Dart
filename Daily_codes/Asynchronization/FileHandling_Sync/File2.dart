import 'dart:io';

void main()async{

	File f = new File("sagar.txt");
	print(f.runtimeType);
	
	await Future.delayed(Duration(seconds:5),()=>f.create());
	print("file created");
}
