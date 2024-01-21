import 'dart:math';

void main() {
  final random = Random();

  while (true) {
    int dice1 = random.nextInt(6) + 1; // 1-6
    int dice2 = random.nextInt(6) + 1; // 1-6

    print('$dice1 : $dice2');

    if (dice1 == dice2) {
      print('Equal');
      return;
    }
    print('Not equal');
  }
}
