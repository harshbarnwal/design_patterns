import '../base_classes/base_house.dart';
import '../house.dart';

class IglooHouseBuilder extends BaseHouse {
  late House _house;
  late int strength;

  IglooHouseBuilder() {
    _house = House();
    strength = 5;
  }

  @override
  void buildBasement(String data) {
    _house.basement = data;
  }

  @override
  void buildInterior(String data) {
    _house.interior = data;
  }

  @override
  void buildRoof(String data) {
    _house.roof = data;
  }

  @override
  void buildStructure(String data) {
    _house.structure = data;
  }

  @override
  void buildWindow(String data) {
    _house.window = data;
  }

  @override
  void setPrintColor() {
    _house.printColor = "\x1B[35m";
  }

  @override
  House buildHouse() {
    return _house;
  }
}
