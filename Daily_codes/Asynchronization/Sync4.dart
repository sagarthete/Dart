void fun1(){

	for(int i=0;i<10;i++){
		print("in fun1");
	}
}
void fun2(){

	for(int i=0;i<10;i++){

		print("in fun2");
	}
	
	Future.delayed(Duration(seconds:1));

	for(int i=0;i<100;i++){

		print("after delay");
	}

}

void main(){

	print("start main");
	fun1();
	fun2();
	print("end main");
}
