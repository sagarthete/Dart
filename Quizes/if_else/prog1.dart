void main(){

	int x = 12;
	int y = 13;

	if((++x + y++)>26 || (++y - x--)<5 ){

		print("X");
	}
	else{

		print("y");
	}
	print(x);
	print(y);
}
