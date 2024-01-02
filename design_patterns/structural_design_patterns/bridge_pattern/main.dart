import 'base_classes/entertainment_device.dart';
import 'base_classes/remote.dart';
import 'concrete_classes/mute_remote.dart';
import 'concrete_classes/normal_remote.dart';
import 'concrete_classes/radio_device.dart';
import 'concrete_classes/tv_device.dart';

void main() {
  // operating tv with normal remote
  print("\x1B[36mOperating TV with normal remote");
  EntertainmentDevice tvDevice = TVDevice();
  Remote normalRemote = NormalRemote(tvDevice);
  normalRemote.changeVolumeToUp();
  normalRemote.button3Pressed();
  normalRemote.changeVolumeToUp();
  normalRemote.button4Pressed();
  normalRemote.changeVolumeToDown();
  normalRemote.buttonXPressed();
  tvDevice.currentChannel();
  tvDevice.currentVolume();

  print("");

  // operating radio with normal remote
  print("\x1B[35mOperating TV with normal remote");
  EntertainmentDevice radioDevice = RadioDevice(channelNumber: 1);
  Remote normalRemote2 = NormalRemote(tvDevice);
  normalRemote2.changeVolumeToUp();
  normalRemote2.button3Pressed();
  normalRemote2.changeVolumeToUp();
  normalRemote2.button4Pressed();
  normalRemote2.changeVolumeToDown();
  normalRemote2.buttonXPressed();
  radioDevice.currentChannel();
  radioDevice.currentVolume();

  print("");

  // operating tv with mute remote
  print("\x1B[36mOperating TV with normal remote");
  EntertainmentDevice tvDevice2 = TVDevice();
  Remote muteRemote = MuteRemote(tvDevice);
  muteRemote.changeVolumeToUp();
  muteRemote.button3Pressed();
  muteRemote.changeVolumeToUp();
  muteRemote.button4Pressed();
  muteRemote.changeVolumeToDown();
  muteRemote.buttonXPressed();
  tvDevice2.currentChannel();
  muteRemote.buttonXPressed();
  muteRemote.changeVolumeToUp();
  tvDevice2.currentVolume();

  print("");

  // operating radio with mute remote
  print("\x1B[35mOperating TV with normal remote");
  EntertainmentDevice radioDevice2 = RadioDevice(channelNumber: 1);
  Remote muteRemote2 = NormalRemote(tvDevice);
  muteRemote2.changeVolumeToUp();
  muteRemote2.button3Pressed();
  muteRemote2.changeVolumeToUp();
  muteRemote2.button4Pressed();
  muteRemote2.changeVolumeToDown();
  muteRemote.buttonXPressed();
  radioDevice2.currentChannel();
  muteRemote.buttonXPressed();
  muteRemote.changeVolumeToUp();
  radioDevice2.currentVolume();

}