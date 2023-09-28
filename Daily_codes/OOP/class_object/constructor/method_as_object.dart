class Demo{

	int x = 10;
	
	int fun(){
		print(x);
		return 0;
	}

	void gun(int fun()){
		
		print(fun);
	}
}
void main(){

	Demo obj = new Demo();
	obj.gun(int fun());
}
