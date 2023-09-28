void main(){

	int x = 12;
	int y = 13;

	if((x&y) & (++x & y++)){

		print("X");
	}
	else{

		print("y");
	}
	print(x);
	print(y);
}
