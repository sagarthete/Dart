mixin Demo{

	Demo(){

		print("in Demo constructor");
	}
	void fun(){

		print("in fun1 mixin");
	}
	void fun2(){
		print("in fun2 mixin");
	}
}

void main(){

	Demo obj = new Demo();
	obj.fun1();
	obj.fun2();
}

