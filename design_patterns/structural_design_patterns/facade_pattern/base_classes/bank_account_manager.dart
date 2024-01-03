abstract class BankAccountManager {

  final int accountNumber;
  final int securityCode;

  BankAccountManager(this.accountNumber, this.securityCode);

  void withdrawFunds(int amount);
  void depositFunds(int amount);

}