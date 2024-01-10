//prog7.dart

class Point {
  int x;
  int y;
}

void main() {
  Point obj = Point();
}

/*
Error: Field 'x' should be initialized because its type 'int' doesn't allow null.
  int x;
      ^
prog7.dart:3:7: Error: Field 'y' should be initialized because its type 'int' doesn't allow null.
  int y;

  Explaination:-
  the variable must be initialized before they used, in this
  we have not writen the constructor to initialize the variables
  so there are not values to initialize this variabless 
*/