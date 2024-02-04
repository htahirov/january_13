// return, void
// required, [] default, {} optional
// records
// getter, setter

void main() {
  int _sum = sum(5, 6);
  print('Sum: $_sum');
  division(b: 24, c: 4);
}

void showLog() => print('Thi is a very simple log');

int sum(int a, int b, [int c = 0]) {
  int sum = a + b + c;
  return sum;
}

double division({ int? a, int b = 0, required int c}) {
  double division = b / (a ?? 1);
  print('Division: $division');
  return division;
}
