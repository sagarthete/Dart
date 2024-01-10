mixin Demo{
	void fun1(){

		print("in fun1 mixin");
	}
	void fun2(){
		print("in fun2 mixin");
	}
}

class MixinDemo with Demo{

	
}
void main(){

	MixinDemo obj = new MixinDemo();
	obj.fun1();
	obj.fun2();
}

