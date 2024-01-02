import '../base_classes/entertainment_device.dart';

class RadioDevice extends EntertainmentDevice {

  final lastChannelNumber = 20;

  RadioDevice({required super.channelNumber});

  @override
  void button3Pressed() {
    if (channelNumber < lastChannelNumber) {
      channelNumber += 1;
      print("Changed radio channel to $channelNumber");
    }
  }

  @override
  void button4Pressed() {
    if (channelNumber > 0) {
      channelNumber -= 1;
      print("Changed radio channel to $channelNumber");
    }
  }

}