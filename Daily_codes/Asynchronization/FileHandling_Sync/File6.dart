import 'dart:io';

void main(){

	File f = new File("sagar.txt");
	
	Future<String> str = f.readAsString();
	str.then((data)=>print(data));
}
