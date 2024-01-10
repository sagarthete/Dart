//prog3.dart

class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, "Core2Web");
  print(obj1.hashCode);

  Demo obj2 = new Demo(10, "BienCaps");
  print(obj2.hashCode);
}

/*
output:-
986818910
17019629
Explaination:- int this code constructor is constant and if we pass the same
values to the construcor then only one object get create and everytime
same object is returned,
But here we have pass two different values so we get two different hashcodes
*/
 
