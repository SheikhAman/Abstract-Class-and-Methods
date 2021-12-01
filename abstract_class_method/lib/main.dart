// Objectvies
// 1. Abstract Method
// 2. Abstract Class
// you cannot instantiate  or create abstract class object
// The Abstract Class cannot be instantiated, you cannot create objects

void main() {
  /* var shape = Shape(); */ // Error, Cannot instantiate Abstract Class
  var rectangle = Rectangle();
  rectangle.draw();
  var circle = Circle(); // Instantiate Circle() object
  circle.draw();
}

abstract class Shape {
  late int x; // instance variable
  late int y; // instance variable

  void draw(); // Abstract Method doesn't have body{}

  void myNormalFunctio() {
    // you can also write normal function in abstract class
    // some code
  }
}

class Rectangle extends Shape {
  void draw() {
    // if you want to inherit abstract class you have to override abstract class method in  child class
    print('Drawing Rectangle......');
  }
}

class Circle extends Shape {
  void draw() {
    // if you want to inherit abstract class you have to override abstract class method
    print('Drawing Circle......');
  }
}
