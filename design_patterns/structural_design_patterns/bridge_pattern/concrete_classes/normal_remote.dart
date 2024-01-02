import '../base_classes/remote.dart';

class NormalRemote extends Remote {

  NormalRemote(super.entertainmentDevice);

  @override
  void buttonXPressed() {
    print("Button X pressed");
  }

}