void main(){

	int x = 100;
	int y = 200;

	if(y%x < 0 && (++x + 100>y)){
		print("x");
	}
	else if(x ~/ y !=0){
		print("Y");
	}
	else{
		print("XY");
		x++;
	}
	print(x);
}
