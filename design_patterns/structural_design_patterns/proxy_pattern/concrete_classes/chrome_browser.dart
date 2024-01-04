import '../base_classes/browser.dart';

class ChromeBrowser extends Browser {
  @override
  void openWebsite(String url) {
    print("Website $url is opened");
  }
}