//static cannot be accesed using object of class int dart 

class Demo{

	int x = 10;
	static String str = "sagar";
	
	void printData(){
		print(x);
		print(str);
	}
}

void main(){

	Demo obj = new Demo();
	print(obj.x);
	print(obj.str);
}
