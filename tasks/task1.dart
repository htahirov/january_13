import 'dart:io';

void main() {
  print('Enter word:');
  String? word = stdin.readLineSync() ?? '';

  // word = word.split('').reversed.join();
  // print('Reversed: $word');

  // late final List<String> alfhabets = [];
  // for (int i = 0; i < word.length; i++) {
  //   alfhabets.insert(0, word[i]);
  // }

  // print(alfhabets.join());
  String reversedWord = ''; //dart
  for (int i = word.length - 1; i >= 0; i--) {
    // i=0,1,2,3
    reversedWord = reversedWord + word[i];
  }

  print('Reversed: $reversedWord'); //trad
}
