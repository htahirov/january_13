import 'dart:io';

class Calculation {
  double calculate(int x) {
    print('Enter correct answers:');
    String answerText = stdin.readLineSync()!;
    int answerCount = int.tryParse(answerText) ?? 0;
    print('Enter wrong answers:');
    String wrongText = stdin.readLineSync()!;
    int wrongCount = int.tryParse(wrongText) ?? 0;
    double result = (answerCount - wrongCount * 0.25) * x;
    return result;
  }
}
