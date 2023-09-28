class Demo{

	int ?x;
	String?str;

	Demo(int? x,String? str,int? y){  // twist
	
		this.x = x;
		this.str = str;
		print(this);
		print(this.hashCode);
	}
	void printData(){
		print(x);
		print(str);
	}
}

void main(){

	Demo obj = new Demo(50,"sagar");
	obj.printData();
}
