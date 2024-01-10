//prog9.dart

int a = 10;

class Test {
  int x = 20;
  int y = 20;
  static num z = 30;

  Test(this.x, this.y, this.a);

  void fun() {
    print(a);
    print(x);
    print(y);
  }
}

void main() {
  Test obj = new Test(10, 30, 40);
  obj.fun();
}

/*
Error: 'a' isn't an instance field of this class.

Explain..:- 'a' is not instance variable this is gloable variable
            which cant get initialized in constructor, this is not
            visisble from construcotr
*/