void main() {
  final result = getResult(a: 12, b: 6, c: 23, d: 5);

  print('Sum: ${result.sum}');
  print('Substraction: ${result.substraction}');
}

({int sum, int substraction}) getResult({
  required int a,
  required int b,
  required int c,
  required int d,
}) {
  int sumResult = a + b;
  int substractionResult = c - d;

  return (sum: sumResult, substraction: substractionResult);
}
