class Parent {
		
	void fun1(){
		print("in parent (class) fun1");
	}
}
mixin Demo1 on Parent{

	void fun2(){
		print("in fun2 mixin");
	}
	void fun1(){
		print("in fun1 mixin");
	}
}
mixin Demo2{

	void m1(){
		print("in m1 Demo2");
	}
}

class Normal extends Parent with Demo1,Demo2{

	
}
void main(){

	Normal obj = new Normal();
	obj.fun1();
	obj.fun2();
	obj.m1();
}
