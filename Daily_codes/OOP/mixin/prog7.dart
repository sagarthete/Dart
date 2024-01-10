class Parent {
		
	void fun1(){
		print("in parent (class) fun1");
	}
}
mixin Demo1 on Parent{

	void fun2(){
		print("in fun2 mixin");
	}
}

class Normal with Demo1{

	
}
void main(){

	Normal obj = new Normal();
	obj.fun1();
	obj.fun2();
}
