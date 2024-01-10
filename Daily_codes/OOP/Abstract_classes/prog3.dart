class Demo{

	void fun1(){
		print("in fun1 Demo");
	}
	void fun2(){
		print("in fun2 Demo");
	}
}
class DemoChild implements Demo{
	
	void fun1(){
		print("in fun1 Demochild");
	}
	void fun2(){
		print("in fun2 DemoChild");
	}
}

void main(){

	DemoChild obj = new DemoChild();
	obj.fun1();
	obj.fun2();
	
	Demo obj1 = new Demo();
	obj1.fun1();
	obj1.fun2();
}
