class Test {
  int x = 30;
  int y = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
    this.y = 19;
  }

  void fun() {
    print(super.x);
    print(super.y);
  }
}

void main() {
  Test2 obj = new Test2(10);
  obj.gun();
  obj.fun();
}

/*
output:-
30
19

explaination:-
Test is inherited by Test2 so Test have two variables x & y
and in Test2 x is overriden so another copy of x will be in 
Child class and this.x will change the value of copy of x
present in Test2 , but Y is directly inherited so this.y
will change direct value of y.
*/