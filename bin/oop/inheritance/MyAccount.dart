class MyAccount {
  var myBalance = 1000000;

  void addDeposit(int add) {
    var updateBalance = myBalance + add;
    print('My Update Balance is $updateBalance after deposite');
  }

  void cashWithdraw(int withdraw) {
    var updateBalance = myBalance - withdraw;
    print('My Update Balance is $updateBalance after withdraw');
  }
}
