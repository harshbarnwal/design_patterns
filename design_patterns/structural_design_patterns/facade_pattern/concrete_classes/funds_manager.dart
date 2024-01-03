class FundsManager {
  int funds = 1000;

  bool canWithdraw(int withdrawalAmount) {
    return withdrawalAmount <= funds;
  }

  void withdrawFunds(int withdrawalAmount) {
    if (canWithdraw(withdrawalAmount)) {
      funds -= withdrawalAmount;
      print("$withdrawalAmount withdrew, current balance is $funds");
    } else {
      print("Can't withdraw $withdrawalAmount, balance is $funds only");
    }
  }

  void depositFunds(int depositAmount) {
    funds += depositAmount;
    print("deposited $depositAmount, current balance is $funds");
  }
}