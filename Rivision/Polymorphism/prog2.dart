class Demo {
  void fun();
}

class Demo1 implements Demo {
  void fun() {}
}

void main() {
  Demo obj = Demo1();
}

//Error: The non-abstract class 'Demo' is missing implementations for these members:
 //- Demo.fun
 /*
 if method have no body in class then class must be declared as abstact
 */