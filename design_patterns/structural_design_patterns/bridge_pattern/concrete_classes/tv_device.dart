import '../base_classes/entertainment_device.dart';

class TVDevice extends EntertainmentDevice {
  final lastChannelNumber = 1000;
  TVDevice({super.channelNumber = 100});

  @override
  void button3Pressed() {
    if ((channelNumber + 10) < lastChannelNumber) {
      channelNumber += 10;
      print("Changed TV channel to $channelNumber");
    }
  }

  @override
  void button4Pressed() {
    if ((channelNumber - 10) > 0) {
      channelNumber -= 10;
      print("Changed TV channel to $channelNumber");
    }
  }

}