import 'base_classes/browser.dart';
import 'concrete_classes/chrome_browser.dart';
import 'concrete_classes/proxy_browser.dart';

void main() {
  final Browser chromeBrowser = ChromeBrowser();

  // if we don't use proxy then anyone can open any url
  print("\x1B[31mAccessing internet without using proxy pattern");
  chromeBrowser.connectToInternet();
  chromeBrowser.openWebsite("https://google.com");
  chromeBrowser.openWebsite("https://facebook.com");

  // if we use proxy then we can check and block any before opening it
  print("\n\x1B[32mAccessing internet without using proxy pattern");
  final proxyBrowser = ProxyBrowser(chromeBrowser);
  proxyBrowser.connectToInternet();
  proxyBrowser.openWebsite("https://google.com");
  proxyBrowser.openWebsite("https://facebook.com");

}