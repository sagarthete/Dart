import 'dart:io';
void main(){

	File f = new File("newFile.txt");
	if(f.existSync()){
		f.delete();
		print("file deleted");
	}
	else{

		print("file not found");
	}
		
}
