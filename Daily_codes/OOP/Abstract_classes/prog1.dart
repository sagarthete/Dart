abstract class Demo {
  void fun1();
  void fun2();
  void fun3();
}

abstract class DemoChild extends Demo {
  void fun1() {
    print("in DemoChild fun1");
  }

  void fun2() {
    print("in DemoChild fun2");
  }
}

class Child extends DemoChild {
  void fun3() {
    print("in Child fun3");
  }
}

void main() {
  Child obj = new Child();
  obj.fun1();
  obj.fun2();
  obj.fun3();
}

