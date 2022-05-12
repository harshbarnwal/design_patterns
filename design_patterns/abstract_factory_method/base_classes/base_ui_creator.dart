import 'base_button.dart';
import 'base_dialog.dart';

abstract class BaseUiCreator {

  BaseButton getButton();
  BaseDialog getDialog();

}