abstract class Demo1{

	void fun1(){
		print("in fun1 Demo1");
	}
	void fun2();	
}
abstract class Demo2{

	void fun3(){
		print("in fun3 Demo2");
	}
	void fun4();
}

class Child implements Demo1,Demo2{

	void fun1(){
		print("in fun1 Child");
	}
	void fun2(){
		print("in fun2 Child");
	}
	void fun3(){
		print("in fun3 Child");
	}
	void fun4(){
		print("in fun4 Child");
	}
}

void main(){

	Child obj = new Child();
	obj.fun1();
	obj.fun2();
	obj.fun3();
	obj.fun4();
}
