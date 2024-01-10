void main(){

	print("statement 1");
	print("statement 2");

	Future.delayed(Duration(seconds:5),()=>("statement N"));

	print("statement 4");
	print("statement 5");

}
