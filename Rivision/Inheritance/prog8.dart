import 'dart:web_gl';

class Parent {
  Parent() {
    print("in Parent construcor");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("in Child constructor");
  }
}

void main() {
  Child obj = new Child();
}

/*
Error: Superclass has no method named 'call'.

explain:- 
call method must be write to make the object callable
by this(), and super();
*/
