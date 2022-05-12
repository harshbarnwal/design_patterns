import '../base_classes/shape.dart';

class CircleShape extends Shape {

  @override
  void buildShape() {
    final message = "circle created successfully";
    print("\x1B[36m$message");
  }

}