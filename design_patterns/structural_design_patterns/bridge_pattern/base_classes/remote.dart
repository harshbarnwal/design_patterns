import 'entertainment_device.dart';

abstract class Remote {

  final EntertainmentDevice entertainmentDevice;

  Remote(this.entertainmentDevice);

  void button3Pressed() {
    entertainmentDevice.button3Pressed();
  }

  void button4Pressed() {
    entertainmentDevice.button4Pressed();
  }

  void changeVolumeToUp() {
    entertainmentDevice.button1Pressed();
  }

  void changeVolumeToDown() {
    entertainmentDevice.button2Pressed();
  }

  void buttonXPressed();

}