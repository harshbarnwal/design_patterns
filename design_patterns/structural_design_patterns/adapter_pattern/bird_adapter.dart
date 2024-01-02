import 'base_classes/bird.dart';
import 'base_classes/toy_duck.dart';

class BirdAdapter extends ToyDuck {

  final Bird bird;

  BirdAdapter(this.bird);

  @override
  void squeak() {
    bird.makeSound();
  }
}