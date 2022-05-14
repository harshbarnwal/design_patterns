import '../house.dart';

abstract class BaseHouse {

  void buildBasement(String data);
  void buildStructure(String data);
  void buildRoof(String data);
  void buildInterior(String data);
  void buildWindow(String data);
  void setPrintColor();
  House buildHouse();

}