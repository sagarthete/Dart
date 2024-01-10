class Demo{
	
	static Demo obj = new Demo._private();
	Demo._private(){

		print("in Demo private constructor");
	}
	factory Demo(){
		return obj;
	}}
