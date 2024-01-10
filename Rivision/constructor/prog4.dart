//prog4.dart

class Company {
  int empCount;
  String compName;

  Company(this.empCount, [this.compName = "BienCaps"]);

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(100, "Pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}

/*
output:-
100
BienCaps
100
Pubmatic

explaintion:- we used optional parameter in this code
              compName is provided with BienCaps if we 
              pass new value then new value get assigned to the compName 
              otherwise defalut name will be kept as value.
*/
