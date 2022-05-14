import '../base_classes/base_dialog.dart';

class WindowsDialog extends BaseDialog {
  @override
  void showDialog() {
    final message = "Opened windows dialog";
    print("\x1B[36m$message");
  }
}