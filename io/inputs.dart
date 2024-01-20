import 'dart:io';

void main() {
  print('Enter first number:');
  String text1 = stdin.readLineSync() ?? '0';

  text1 = checkedText(text1);
  print('Enter second number:');
  String text2 = stdin.readLineSync() ?? '0';
  text2 = checkedText(text2);

  int num1 = int.tryParse(text1) ?? 0;
  int num2 = int.parse(text2);
  int sum = num1 + num2;
  print('Result: $sum');
}

String checkedText(String text) => text.isEmpty || text == '' ? '0' : text;


// ----------------------------------------------------------------

// (a^2 + b^2)
// Write 'flutter' and reverse 'rettulf'