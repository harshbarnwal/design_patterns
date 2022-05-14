import '../base_classes/base_button.dart';

class WindowsButton extends BaseButton {
  @override
  void createButton() {
    final message = "Windows button created";
    print("\x1B[36m$message");
  }
}