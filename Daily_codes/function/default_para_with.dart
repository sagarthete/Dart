	
	void fun({String? name,int? num,String team = "india"}){

		print(team);
		print(name);
		print(num);
	}

	void main(){

		fun();
		fun(name:"virat",num:18);
		fun(name:"virat",num:18,team:"india only");
	}
