class Test {
  int? x;
  Test(this.x);

  void fun() {
    this.x = 99;
  }
}

class Test2 extends Test {
  int? x;
  Test2(this.x, int y) : super(y);

  void fun() {
    print(x);
    super.fun();
    print(x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(4, 6);
  obj.fun();
}

/*
o/p
4
99
6

explain:- if we call fun using super it also carries
 "this" of childs object so change will bw in same object*/
