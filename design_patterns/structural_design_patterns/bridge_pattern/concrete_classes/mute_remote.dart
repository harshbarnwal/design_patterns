import '../base_classes/remote.dart';

class MuteRemote extends Remote {
  late int currentVolumeLevel;
  MuteRemote(super.entertainmentDevice) {
    currentVolumeLevel = entertainmentDevice.volumeLevel;
  }

  @override
  void buttonXPressed() {
    if (entertainmentDevice.volumeLevel == 0) {
      entertainmentDevice.volumeLevel = currentVolumeLevel;
      print("UnMuted the device");
    } else {
      entertainmentDevice.volumeLevel = 0;
      print("Muted the device");
    }
  }

  @override
  void changeVolumeToUp() {
    super.changeVolumeToUp();
    currentVolumeLevel = entertainmentDevice.volumeLevel;
  }

  @override
  void changeVolumeToDown() {
    super.changeVolumeToDown();
    currentVolumeLevel = entertainmentDevice.volumeLevel;
  }

}