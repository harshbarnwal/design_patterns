import '../base_classes/base_button.dart';
import '../base_classes/base_dialog.dart';
import '../base_classes/base_ui_creator.dart';
import 'windows_button.dart';
import 'windows_dialog.dart';

class WindowsUiCreator extends BaseUiCreator {
  @override
  BaseButton getButton() {
    return WindowsButton();
  }

  @override
  BaseDialog getDialog() {
    return WindowsDialog();
  }
}