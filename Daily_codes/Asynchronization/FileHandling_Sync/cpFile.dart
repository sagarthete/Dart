import 'dart:io';
	
void main(){

	File f1 = new File("sagar.txt");
	File f2 = new File("vaibhav.txt");

	//f1.copySync(f2.path);
	f2.renameSync("newFile");
}
