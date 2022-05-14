import '../base_classes/shape_factory_base.dart';
import '../base_classes/shape.dart';
import 'circle_shape.dart';
import 'rectangle_shape.dart';

class ShapeCreator extends ShapeFactoryBase {
  @override
  Shape? getShape(String shapeType) {
    switch (shapeType) {
      case "rectangle":
        return RectangleShape();
      case "circle":
        return CircleShape();
      default:
        return null;
    }
  }
}
