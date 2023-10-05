class Demo{

	int ? x;
	String? str;

	Demo(this.x,this.str);
	
	int? getx(){

		return x;
	}
	String? getName(){
		return str;
	}
}
void main(){

	Demo obj = new Demo(10,"sagar");

	print(obj.getx());
	print(obj.getName());
}
