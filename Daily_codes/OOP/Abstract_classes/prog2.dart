abstract class Demo{

	void fun1(){
		print("in fun1 Demo");
	}
	int fun2();
}
class DemoChild implements Demo{

	int fun2(){
		print("in fun2 DemoChild");
		return 0;
	}
	void fun1(){
		print("in fun1 DemoChild");
	}
}
void main(){

	DemoChild obj = new DemoChild();
	obj.fun1();
	obj.fun2();
}
