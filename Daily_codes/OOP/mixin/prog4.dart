
mixin Demo1{

	void fun1(){
		print("in fun1 Demo1");
	}
}
mixin Demo2 on Demo1{

	void fun2(){
		print("in fun2 Demo2");
	}
	void fun1(){
		print("again implemented in 2nd mixin");
	}
}
class MixinDemo extends Object with Demo2{


}
void main(){
	MixinDemo obj = new MixinDemo();
	obj.fun1();
	obj.fun2();
	//obj.fun3();
}

