Future<String> fun(){

	return Future.delayed(Duration(seconds:5),()=>"Burger");
}
Future<String> getOrder()async{

	String order =await fun();

	return order;
}

void main()async{

	print("start main");
	String order =await getOrder();
	print(order);
}
