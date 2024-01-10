class Test {
  int? x;
  Test(this.x) {
    print("in Test");
  }
}

class Test2 extends Test {
  int? y;
  Test2(this.y, int x) : super(x) {
    print("in test2");
  }
}

class Test3 extends Test2 {
  int? z;
  Test3(this.z, int y, int x) : super(y, x) {
    print("In test3");
  }
}

void main() {
  Test3 obj = new Test3(10, 20, 30);
}

/*
o/p:
in Test
in test2
In test3

explaination:-
in this code Object of created of Test3 so its constructor get called
and from every constructor calls its parent constructor using super

constructor chaining is maintained
*/