abstract class Test {
  int x;
  Test(this.x) {
    print("in constructor");
  }

  void fun() {
    print("fun");
  }

  void gun();
}

class Test2 extends Test {
  Test2(super.x);
  void gun() {
    print("in gun");
  }
}

void main() {
  Test2 obj = new Test2(10);
  obj.fun();
  obj.gun();
}

/*o/p:
in constructor
fun
in gun
*/