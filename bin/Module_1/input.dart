import 'dart:io' show stdin;

void main() {
  String? name;
  name = (stdin.readLineSync()!);

  print("stringSize: ${name.length}");
  int? age = int.tryParse(stdin.readLineSync()!);
  print(age);

  double? number = double.tryParse(stdin.readLineSync()!);
  print(number);
}
