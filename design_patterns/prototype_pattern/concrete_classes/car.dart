import '../base_classes/clone.dart';

class Car extends Clone {
  int windowCount;
  int tyreCount;
  int seatCount;
  bool isElectric;

  Car({
    required this.windowCount,
    required this.tyreCount,
    required this.seatCount,
    required this.isElectric,
  });

  @override
  Car clone() {
    return Car(
      windowCount: this.windowCount,
      tyreCount: this.tyreCount,
      seatCount: this.seatCount,
      isElectric: this.isElectric,
    );
  }

  @override
  String toString() {
    return "instance = ${this.hashCode}, windowCount = $windowCount, tyreCount = $tyreCount, seatCount = $seatCount, isElectric = $isElectric";
  }
}
