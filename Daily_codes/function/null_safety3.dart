
	void fun(String team,{String? name, int? num}){

		print(team);
		print(name);
		print(num);
	}
 	void main(){
	
		fun("India");
		fun("India",name:"virat");
		fun("India",name:"rohit",num:45);

	}
