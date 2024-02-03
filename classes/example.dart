class Example {
  final String name;
  final int age;

  Example({
    required this.name,
    this.age = 90,
  });
}

void main() {
  Example example = Example(name: 'Flutter');
  print('Name: ${example.name}');
  print('Age: ${example.age}');
}
