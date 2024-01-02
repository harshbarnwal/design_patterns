import '../base_classes/bird.dart';

class Sparrow extends Bird {
  @override
  void fly() {
    print("Flying");
  }

  @override
  void makeSound() {
    print("Chirp chirp");
  }

}