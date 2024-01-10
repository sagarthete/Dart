//prog5.dart

class Company {
  int? x;
  String? str;

  Company(this.x, {this.str = "Core2Web"});

  void compInfo() {
    print(x);
    print(str);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Incubator");

  obj1.compInfo();
  obj2.compInfo();
}

/*
  Error:-Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.

  Explaination:- we have used the default value for the str, and we cant
  change this default value by passing the arguement.
*/

