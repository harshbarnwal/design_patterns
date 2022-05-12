import 'base_classes/base_ui_creator.dart';
import 'concrete_classes/mac_ui_creator.dart';
import 'concrete_classes/windows_ui_creator.dart';

class UiCreatorProvider {

  static BaseUiCreator? getUiCreator(String type) {
    switch (type) {
      case "windows":
        return WindowsUiCreator();
      case "mac":
        return MacUiCreator();
      default:
        return null;
    }
  }

}