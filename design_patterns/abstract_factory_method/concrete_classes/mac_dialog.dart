import '../base_classes/base_dialog.dart';

class MacDialog extends BaseDialog {
  @override
  void showDialog() {
    final message = "Opened mac dialog";
    print("\x1B[35m$message");
  }
}