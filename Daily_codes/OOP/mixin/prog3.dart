mixin Demo1{

	void fun(){
		print("in fun Demo1");
	}
}
mixin Demo2{

	void gun(){

		print("in gun Demo2");
	}
}
class MixinDemo with Demo1,Demo2{

	void run(){
		print("in run method of MixinDemo");
	}
} 

void main(){

	MixinDemo obj = new MixinDemo();
	obj.fun();
	obj.gun();
	obj.run();
}
