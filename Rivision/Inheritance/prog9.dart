class Test {
  int? x;
  static int y = 20;
  Test.initX(this.x);

  static void changeY() {
    y = 30;
  }
}

class Test2 extends Test {
  Test2(int x) : super.initX(x);
}

void main() {
  Test2 obj = Test2(40);
  Test2.changeY();
}

/*
o/p
 Error: Member not found: 'Test2.changeY'.

 explaination:-
 static methods does not participate in inheritance
*/
