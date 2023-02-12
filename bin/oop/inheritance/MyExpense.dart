import 'MyAccount.dart';

class MyExpense extends MyAccount {
  //we can modified any method of MyAccount Class using override

  var eidBonus = 10000;

  @override
  void addDeposit(int add) {
    var updateBalance = myBalance + add + eidBonus;
    print('My Update Balance is $updateBalance after deposite with bonus');
  }
}
