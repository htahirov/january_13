void main() {
  // DataTypes
  // Numbers - > int, double
  // Texts - > String
  // Bools - > bool (true, false)
  // Lists - > List<type> [5, 4, 3, 2, 1, 0]
  // Map - > Map<dynamic, dynamic> {'key': value}

  // final vs const
  // final -> runtime
  // const -> compile time

  // final DateTime now = DateTime.now();
  // now = DateTime(1990);

  // DataType variable = value;
  int number = 14;
  // int a = 1;
  // number = number + 1;
  // number++;
  // number += 2;
  // ++number;
  // print('Current number: ' + number.toString());
  print('Current number: $number');

  number = 10;

  print(number++); //11
  print(++number);
  print(number);

  int b = 10;
  int c = 7;
  int sum = b + c;

  print('Sum: $sum');

  dynamic number1 = 5;
  number1 = 'FLutter';
  number1 = true;

  // number1 is int ? print('5') : print('1');

  String? lesson = 'Dart';
  lesson = null;

  lesson ??= 'Dart';

  int length = lesson.length; //null

  int num1 = 14;
  num1 == 15;

  num1 == 15 ? print('15') : print('1');

  print(length);

  lesson.toUpperCase();
}
