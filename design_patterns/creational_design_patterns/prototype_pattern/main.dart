import 'concrete_classes/car.dart';

void main() {

  Car car1 = Car(
    windowCount: 4,
    tyreCount: 4,
    seatCount: 4,
    isElectric: true,
  );
  final car1Data = "car2 data = ${car1.toString()}";
  print("\x1B[35m$car1Data");

  print("");

  Car car2 = car1.clone();
  final car2Data = "car2 data = ${car2.toString()}";
  print("\x1B[36m$car2Data");


}