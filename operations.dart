import 'dart:math';

void main() {
  // Operations
  // +, -, /, *, ~/, %, ^, pow()

  int sum = 0;
  int abstraction = 0;
  double division = 0;
  int multiply = 0;
  int approximately = 0;
  int remainder = 0;

  int num1 = 15;
  int num2 = 4;

  sum = num1 + num2;
  abstraction = num1 - num2;
  division = num1 / num2;
  multiply = num1 * num2;
  approximately = num1 ~/ num2;
  remainder = num1 % num2;

  int number = pow(5, 3).toInt();
  print('Power: $number');

  print('Round to 1 fraction:' + division.toStringAsFixed(1));

  print('Sum: $sum');
  print('Abstraction: $abstraction');
  print('Division: $division');
  print('Multiply: $multiply');
  print('Approximately: $approximately');
  print('Remainder: $remainder');
}
