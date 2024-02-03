class Languages {
  Languages(
    this.name,
    this.age, [
    this.year = 2024,
  ]);

  Languages.other({
    required this.name,
    required this.year,
    required this.age,
  });

  Languages.example(this.name, this.age, this.year);

  final String name;
  final int year;
  final int age;
}

void main(List<String> args) {
  Languages languages = Languages('Dart', 23);
  Languages otherLanguages = Languages.other(
    name: 'Java',
    age: 10,
    year: 1999,
  );

  Languages exampleLanguages = Languages.example('Java', 1998, 34);
}
