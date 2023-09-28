class Demo{

	static int x = 10;
	int val = 50;

	static void printData(){

		print(x);
	//	print(val);  error if accessed because it is static
	}
}
void main(){

	Demo obj = new Demo();
	Demo.printData();
}

