import 'base_classes/bank_account_manager.dart';
import 'concrete_classes/bank_account_check.dart';
import 'concrete_classes/bank_account_facade.dart';
import 'concrete_classes/funds_manager.dart';
import 'concrete_classes/security_check.dart';

void main() {
  final accountNumber = 2424;
  final securityCode = 1313;

  // without facade
  print("\x1B[32mWithout using facade");
  BankAccountCheck accountCheck = BankAccountCheck();
  SecurityCheck securityCheck = SecurityCheck();
  FundsManager fundsManager = FundsManager();

  // if we want to withdraw amount
  if (accountCheck.isAccountValid(accountNumber) && securityCheck.isSecurityPassed(securityCode) && fundsManager.canWithdraw(200)) {
    fundsManager.withdrawFunds(200);
  }

  // if we want to deposit amount
  if (accountCheck.isAccountValid(accountNumber) && securityCheck.isSecurityPassed(securityCode)) {
    fundsManager.depositFunds(100);
  }
  // now if we want to add any new condition/use case then client have to modify itself and retest everything

  // using facade
  print("\n\x1B[31mUsing facade");
  BankAccountManager bankAccountFacade = BankAccountFacade(accountNumber, securityCode);
  bankAccountFacade.withdrawFunds(200);
  bankAccountFacade.depositFunds(100);
  bankAccountFacade.withdrawFunds(10000);
  // we can easily add new condition/use case in facade and it will not affect the client code at all
}