class SecurityCheck {
  final int securityId = 1313;

  bool isSecurityPassed(int securityCode) {
    return securityId == securityCode;
  }
}