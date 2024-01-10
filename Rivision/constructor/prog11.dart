//prog11.dartS

class Test {
  Test._private() {
    print("in demo");
  }

  factory Test() {
    print("in demo Factory");
    return Test._private();
  }
}

void main() {
  Test obj = new Test();
}

/*
output:-
in demo Factory
in demo

explaination:- 
one constructor is declared as private and another is 
factory construcor which is returning private object of class.
we cant create the object of private constructor form outside 
of class but using factory constructor we can return the private
object of class.
*/