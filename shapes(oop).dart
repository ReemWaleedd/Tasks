void main() {
  Shape rectangle = Rectangle(width: 10, height: 20);
  Shape circle = Circle(radius: 10);

  List<Shape> shapes = [rectangle, circle];

  for (var shape in shapes) {
    print('Area of  ${shape.runtimeType} is : ${shape.calcArea()}');
  }
}

abstract class Shape {
  double calcArea();
}

class Rectangle extends Shape {
  double width = 0.0;
  double height = 0.0;

  Rectangle({required this.width, required this.height});

  @override
  double calcArea() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius = 0.0;

  Circle({required this.radius});

  @override
  double calcArea() {
    return 3.14 * radius * radius;
  }
}
