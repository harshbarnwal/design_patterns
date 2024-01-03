import '../base_classes/bank_account_manager.dart';
import 'bank_account_check.dart';
import 'funds_manager.dart';
import 'security_check.dart';

class BankAccountFacade extends BankAccountManager {

  final BankAccountCheck accountCheck = BankAccountCheck();
  final SecurityCheck securityCheck = SecurityCheck();
  final FundsManager fundsManager = FundsManager();

  BankAccountFacade(super.accountNumber, super.securityCode);

  @override
  void withdrawFunds(int amount) {
    if (accountCheck.isAccountValid(accountNumber) && securityCheck.isSecurityPassed(securityCode) && fundsManager.canWithdraw(amount)) {
      fundsManager.withdrawFunds(amount);
    } else {
      print("Can't withdraw amount");
    }
  }

  @override
  void depositFunds(int amount) {
    if (accountCheck.isAccountValid(accountNumber) && securityCheck.isSecurityPassed(securityCode)) {
      fundsManager.depositFunds(100);
    }
  }

}