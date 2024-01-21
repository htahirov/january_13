import '../extension.dart';

void main() {
  // if/else

  // Dont change environment

  final List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  // final L

  for (int i = 0; i < numbers.length; i++) {
    final number = numbers[i];
  }
}

String getNumber(int number) {
  if (number == 0) {
    return 'Zero';
  }
  if (number.isOdd) {
    return 'Odd';
  }
  return 'Even';
}

// bool isEven(int n) => n % 2 == 0;
