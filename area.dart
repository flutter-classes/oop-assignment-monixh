class Rectangle {
  int length = 10;
  int breadth = 5;

  void calculation() {
    int area = length * breadth;
    num perimeter = 2 * (length + breadth);
    print("The area of rectangle is $area");
    print("The perimeter of rectangle is $perimeter");
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  rectangle.length = 25;
  rectangle.breadth = 20;
  rectangle.calculation();
}
