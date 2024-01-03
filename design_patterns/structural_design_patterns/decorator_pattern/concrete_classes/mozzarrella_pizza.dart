import '../base_classes/pizza_decorator.dart';

class MozzarellaPizza extends PizzaDecorator {

  MozzarellaPizza(super.pizza);

  @override
  String getDescription() {
    return super.getDescription() + ", Mozzarella";
  }

  @override
  double getPrice() {
    return super.getPrice() + 2;
  }

}