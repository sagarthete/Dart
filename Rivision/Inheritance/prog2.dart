class Test {
  int x = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
  }

  void fun() {
    print(this.x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}

/*
output:
8
30

explaination:- 
in this code variable x is declared in both parent and child
so this will always denote the value in child given 
and super will denote the value of x in parent which is 
already assignedS
*/
