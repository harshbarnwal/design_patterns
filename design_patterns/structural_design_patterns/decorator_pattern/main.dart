import 'base_classes/pizza.dart';
import 'concrete_classes/mozzarrella_pizza.dart';
import 'concrete_classes/plain_pizza.dart';
import 'concrete_classes/tomato_sauce_pizza.dart';

void main() {
  // creating normal pizza
  Pizza normalPizza = PlainPizza();
  print("\x1B[35mNormal pizza details are");
  print("Description: ${normalPizza.getDescription()}");
  print("Price: ${normalPizza.getPrice()}\n");

  // decorating pizza with mozzarella
  Pizza mozzarellaPizza = MozzarellaPizza(PlainPizza());
  print("\x1B[36mMozzarella pizza details are");
  print("Description: ${mozzarellaPizza.getDescription()}");
  print("Price: ${mozzarellaPizza.getPrice()}\n");

  // decorating pizza with tomato sauce and mozzarella
  Pizza mastPizza = TomatoSaucePizza(MozzarellaPizza(PlainPizza()));
  print("\x1B[34mTomato Sauce and mozzarella pizza details are");
  print("Description: ${mastPizza.getDescription()}");
  print("Price: ${mastPizza.getPrice()}");

}