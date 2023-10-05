class Demo{
	
	final int? x ;
	final String? str;

	const Demo(this.x,this.str);

	int? get getx{
		return x;

	}
	String? get getName{
		return str;
	}
}
void main(){

	Demo obj = new Demo(20,"vaibhav");
	print(obj.getx);
	print(obj.getName);
}

