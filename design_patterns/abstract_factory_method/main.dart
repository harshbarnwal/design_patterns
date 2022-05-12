import 'base_classes/base_ui_creator.dart';
import 'ui_creator_provider.dart';

void main() {
  // showing mac style dialog
  BaseUiCreator? uiCreator = UiCreatorProvider.getUiCreator("mac");
  uiCreator?.getButton().createButton();
  uiCreator?.getDialog().showDialog();

  // adding a new line
  print("");

  // showing windows style dialog
  BaseUiCreator? uiCreator2 = UiCreatorProvider.getUiCreator("windows");
  uiCreator2?.getButton().createButton();
  uiCreator2?.getDialog().showDialog();
}
