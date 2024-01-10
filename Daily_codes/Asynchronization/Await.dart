Future<String> getOrderMsg(){

	var order = getOrder();
	return "Your order is $order";
}
Future<String> getOrder(){
	
	return Future.delayed(Duration(seconds:5),()=>"Burger");
}

void main(){

	print("start");
	print(getOrderMsg());
	print("End");
}
