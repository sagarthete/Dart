//prog10.dart

class Demo {
  Demo() {
    print("in Demo ");
  }
  factory Demo() {
    print("in Demo Factory");
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}

/*
Error: Can't use 'Demo' because it is declared more than once.

Explain...:- two construcotrs cant have same names,
              to write more than one constructor the 
              named constructor should be given.
*/
