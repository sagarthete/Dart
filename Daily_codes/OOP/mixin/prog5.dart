mixin Demo1{

	void fun1(){
		print("in fun1 Demo1");
	}
}
mixin Demo2{

	void fun2(){
		print("in fun2 Demo2");
	}
}
class Normal with Demo1,Demo2{

	
}
void main(){
	Normal obj = new Normal();
	obj.fun1();
	obj.fun2();
}
