//prog6.dart

class Company {
  int? empCount;
  String compName;

  Company({this.empCount, this.compName = "Deloitte"});

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 100, compName: "veritas");
  Company obj2 = new Company(compName: "Pubmatic", empCount: 200);

  obj1.compInfo();
  obj2.compInfo();
}

/*
output:-
100
veritas
200
Pubmatic

explanation:- we used named parameters for constructor 
              and passed the values using keys.
*/
