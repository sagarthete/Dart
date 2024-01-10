mixin Demo1{

	void m1(){
		print("in m1 Demo1");
	}
}
class Normal1 with Demo1{

	
}
class Normal2 with Demo1{


}
void main(){

	Normal1 obj1 = new Normal1();
	obj1.m1();
	Normal2 obj2 = new Normal2();
	obj2.m1();
}
