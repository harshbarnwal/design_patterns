import '../base_classes/browser.dart';

class ProxyBrowser extends Browser {
  final bannedUrls = ["https://facebook.com", "https://twitter.com"];
  final Browser browser;

  ProxyBrowser(this.browser);

  @override
  void openWebsite(String url) {
    if (bannedUrls.contains(url)) {
      print("Access denied, website is blocked");
    } else {
      browser.openWebsite(url);
    }
  }

}