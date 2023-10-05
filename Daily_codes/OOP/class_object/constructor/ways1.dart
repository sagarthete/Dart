class Demo{

	int ?x;
	String? str;

	Demo(this.x,this.str);      ////////// this is another way to write the constructor 

	void display(){
		print(x);
		print(str);

	}
}
void main(){

	Demo obj = Demo(10,"sagar");

	obj.display();

}
