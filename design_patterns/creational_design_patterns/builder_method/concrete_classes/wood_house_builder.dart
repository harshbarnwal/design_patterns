import '../base_classes/base_house.dart';
import '../house.dart';

class WoodHouseBuilder extends BaseHouse {
  late House _house;
  late int strength;

  WoodHouseBuilder() {
    _house = House();
    strength = 8;
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
    _house.interior = data;
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
    _house.printColor = "\x1B[36m";
  }

  @override
  House buildHouse() {
    return _house;
  }
}
