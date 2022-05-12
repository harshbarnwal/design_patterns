import '../base_classes/base_button.dart';
import '../base_classes/base_dialog.dart';
import '../base_classes/base_ui_creator.dart';
import 'mac_button.dart';
import 'mac_dialog.dart';

class MacUiCreator extends BaseUiCreator {
  @override
  BaseButton getButton() {
    return MacButton();
  }

  @override
  BaseDialog getDialog() {
    return MacDialog();
  }
}