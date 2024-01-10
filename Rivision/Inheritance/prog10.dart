abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Demo2() {
    print("Demo2");
  }
}

void main() {
  Demo1 obj = new Demo1();
}

/*
o/p
Demo2

explanation:-
in this code factory constructor is used 
and it is returning the object of concrete class
thats why it is possible to create the object of 
abstact class.
*/

