import 'dart:io';

void main() => findWeekDay();

//Recursive method
void findWeekDay() {
  print('Enter any number of weeks');
  String weekText = stdin.readLineSync() ?? '0';
  int weekNumber = int.tryParse(weekText) ?? 0;
  switch (weekNumber) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid week date!');
      findWeekDay();
  }
}
