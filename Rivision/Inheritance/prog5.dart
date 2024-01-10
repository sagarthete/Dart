class Test {
  int x = 20;
  String str = "Core2Web";

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Test2 extends Test {
  int x = 10;
  String str = "Incubator";

  void ChildMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Test2 obj = new Test2();
  obj.parentMethod();
  obj.ChildMethod();
}

/*
o/p:
10
Incubator
10
Incubator

explain:- in overriden variable the latest values will be shown 
          everywhere. because parent method isdirectly inherited
          same this is present.
*/