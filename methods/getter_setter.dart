import 'bank_account.dart';

void main() {
  BankAccount bankAccount = BankAccount();
  print('Your total amount is ${bankAccount.amount}');

  bankAccount.setAmount = 200;
  print('Your total amount is ${bankAccount.amount}');
}
