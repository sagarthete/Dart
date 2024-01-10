abstract class Test {
  void build();
}

class Test2 extends Test {
  @override
  void build() {
    super.build();
  }
}

//Error: Superclass has no method named 'build'.