class Test {
  void fun() {
    print("in static test");
  }

  static void gun() {
    print("in static test");
  }
}

class Test2 extends Test {
  @override
  int fun() {
    super.fun();
    return 10;
  }

  @override
  void gun() {
    print("i test gun");
    super.gun();
  }
}

void main() {
  Test2 obj = Test2();
  obj.fun();
}

//Error: Superclass has no method named 'gun'.
// static method cant call by super