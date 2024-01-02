abstract class EntertainmentDevice {
  int channelNumber;
  int volumeLevel = 0;

  EntertainmentDevice({
    required this.channelNumber,
  });

  void button1Pressed() {
    volumeLevel += 5;
    print("Volume increased to $volumeLevel");
  }

  void button2Pressed() {
    volumeLevel += 5;
    print("Volume decreased to $volumeLevel");
  }

  void button3Pressed();
  void button4Pressed();

  void currentChannel() {
    print("Current channel is $channelNumber");
  }

  void currentVolume() {
    print("Current volume is $volumeLevel");
  }
}
