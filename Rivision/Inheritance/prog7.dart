import 'dart:js_util';

class Demo1 {
  int x;
  Demo1(this.x);
}

class Demo2 extends Demo1 {
  Demo2(super.x);

  void fun() {
    print(x);
  }
}

void main() {
  Demo1 obj = new Demo2(10);
  obj.fun();
}

/*
 Error: The method 'fun' isn't defined for the class 'Demo1'.
 - 'Demo1' is from 'prog7.dart'.

 explain:-
 if we use reference of parent then only overriden methods and 
 variable can be access
*/