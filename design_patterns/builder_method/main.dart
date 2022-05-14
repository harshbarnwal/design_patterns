import 'concrete_classes/igloo_house_builder.dart';
import 'concrete_classes/wood_house_builder.dart';
import 'house.dart';

void main() {
  IglooHouseBuilder iglooHouseBuilder = IglooHouseBuilder();
  iglooHouseBuilder.buildBasement("ice basement");
  iglooHouseBuilder.buildInterior("ice interior");
  iglooHouseBuilder.buildRoof("ice roof");
  iglooHouseBuilder.buildStructure("ice structure");
  iglooHouseBuilder.setPrintColor();
  House iglooHouse = iglooHouseBuilder.buildHouse();
  print(iglooHouse.toString());

  print("");

  WoodHouseBuilder woodHouseBuilder = WoodHouseBuilder();
  woodHouseBuilder.buildBasement("ice basement");
  woodHouseBuilder.buildInterior("ice interior");
  woodHouseBuilder.buildRoof("ice roof");
  woodHouseBuilder.buildStructure("ice structure");
  woodHouseBuilder.setPrintColor();
  House woodHouse = woodHouseBuilder.buildHouse();
  print(woodHouse.toString());
}