import '../base_classes/pizza.dart';

class PlainPizza extends Pizza {
  @override
  String getDescription() {
    return "Plain dough pizza";
  }

  @override
  double getPrice() {
    return 10;
  }

}