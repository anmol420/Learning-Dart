import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  print('Hello $name');

  int? age = int.parse(stdin.readLineSync()!);
  print('Your age is $age');

  double? height = double.parse(stdin.readLineSync()!);
  print('Your height is $height');

  bool? isMarried = stdin.readLineSync() == 'true';
  print('You are married: $isMarried');
}
