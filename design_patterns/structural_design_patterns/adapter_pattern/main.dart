import 'base_classes/bird.dart';
import 'base_classes/toy_duck.dart';
import 'bird_adapter.dart';
import 'concrete_classes/plastic_toy_duck.dart';
import 'concrete_classes/sparrow.dart';

void main() {

  void squeak(ToyDuck toyDuck) {
    toyDuck.squeak();
  }

  // a bird making sound
  Bird sparrow = Sparrow();
  sparrow.fly();
  sparrow.makeSound();
  // squeak(sparrow); this won't work as bird is not a toy duck type

  // a toy squeaking
  ToyDuck plasticToyDuck = PlasticToyDuck();
  squeak(plasticToyDuck);

  // now making bird compatible with toy duck class
  BirdAdapter adapter = BirdAdapter(sparrow);
  squeak(adapter); // this will work as BirdAdapter uses bird class to adapt and work with toy duck class

}