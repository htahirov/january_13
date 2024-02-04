import 'dart:io';

import 'azerbaijani.dart';
import 'chemistry.dart';
import 'english.dart';
import 'math.dart';
import 'physics.dart';

void main() {
  Math math = Math();
  Chemistry chemistry = Chemistry();
  Azerbaijani azerbaijani = Azerbaijani();
  English english = English();
  Physics physics = Physics();

  final Map<int, String> allSubjects = {
    1: 'Math',
    2: 'English',
    3: 'Physics',
    4: 'Chemistry',
    5: 'Azerbaijani',
  };

  double total = 0;

  while (allSubjects.isNotEmpty) {
    print(allSubjects);
    print('Choose a subject:');
    String optionText = stdin.readLineSync()!;
    int option = int.tryParse(optionText) ?? 0;

    if (allSubjects.keys.contains(option)) {
      allSubjects.remove(option);
      if (option == 1)
        total += math.calculateMath();
      else if (option == 2)
        total += english.calculateEnglish();
      else if (option == 3)
        total += physics.calculatePhysics();
      else if (option == 4)
        total += chemistry.calculateChemistry();
      else
        total += azerbaijani.calculateAzerbaijani();
    } else {
      print('Wrong option!');
    }
  }

  print('Total point: $total');
}
