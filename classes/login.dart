class AppColors {
  const AppColors._(); // Cant create object

  static const String primary = 'Red';
  static const String green = 'green';
}

class Car {
  Car({this.color});

  Car.bmw({this.color = AppColors.primary});

  final String? color;

  void changeColor() {
    print(AppColors.primary);
  }
}

void main() {
  Car car = Car();

  // Car bmw = Car.bmw(color: AppColors.green);

  // AppColors appColors = AppColors();
  print(AppColors.primary);
  print(AppColors.green);
}
