import '../base_classes/pizza_decorator.dart';

class TomatoSaucePizza extends PizzaDecorator {
  TomatoSaucePizza(super.pizza);

  @override
  String getDescription() {
    return super.getDescription() + ", Tomato sauce";
  }

  @override
  double getPrice() {
    return super.getPrice() + 1;
  }

}