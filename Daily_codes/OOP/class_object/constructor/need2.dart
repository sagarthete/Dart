class Demo{

	int ?x;
	String ?str;

	void printData(){
		print(x);
		print(str);
	}
}
void main(){

	Demo obj = new Demo();
	obj.x = 50;
	obj.str = "sagar";
	obj.printData();
}
