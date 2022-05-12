import '../base_classes/shape.dart';

class RectangleShape extends Shape {
  @override
  void buildShape() {
    final message = "rectangle created successfully";
    print("\x1B[35m$message");
  }
}
