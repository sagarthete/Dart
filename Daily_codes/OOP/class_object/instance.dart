
class Demo{

	int x = 0;
	String str = "sagar";

	void printData(){
		print(x);
		print(str);
	}
}
void main(){

	Demo obj = new Demo();
	obj.printData();
	
	obj.x = 50;
	
	obj.printData();
}
