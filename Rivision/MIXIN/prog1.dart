

mixin class Parent {
  int x = 10;
  static int y = 199;
  void printData() {
    print(x);
    print(y);
  }
}

class Child with Parent {
  static int y = 200;
  int x = 38;
  void printData() {
    print(super.x);
    super.printData();
  }
}
/*
o/p
10
38
199
*/

void main() {
  Child obj = new Child();
  obj.printData();
}
