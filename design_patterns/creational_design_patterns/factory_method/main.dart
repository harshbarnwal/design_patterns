import 'base_classes/shape.dart';
import 'concrete_classes/shape_creator.dart';

void main() {
  // creating circle shape
  Shape? shape = ShapeCreator().getShape("circle");
  shape?.buildShape();

  // adding a new line
  print("");

  // creating rectangle shape
  Shape? shape2 = ShapeCreator().getShape("rectangle");
  shape2?.buildShape();
}
