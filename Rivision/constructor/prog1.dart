//prog1.dart

class Test {
  final int x;
  final int y;
  /*
  constant contructor cant have body, so here body is provided and error occured
  */

  const Test(this.x,this.y){
      print("in cont contructor");

  }

}
void main(){

    Test obj = Test(10,20);
    print(obj.x);

}