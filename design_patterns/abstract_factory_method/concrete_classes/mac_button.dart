import '../base_classes/base_button.dart';

class MacButton extends BaseButton {
  @override
  void createButton() {
    final message = "Mac button created";
    print("\x1B[35m$message");
  }
}