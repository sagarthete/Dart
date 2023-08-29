	
	void fun({String? name, int? num}){

		print("name is: $name");
		print("num is: $num");
	}
	void main(){

		//fun(200,"sagar");   error to this line because arguements are not matching with parameters
		
		fun(num:100,name:"sagar");
	}
