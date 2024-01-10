class Parent{

	Parent(){
		print("in parent constructor");
	}
	call(){
		print("in call method");
	}
}
class Child extends Parent{

	Child(){
		//super();
		print("in child constructor");
		super();
	}
}
void main(){

	Child obj = new Child();
	obj();
}
