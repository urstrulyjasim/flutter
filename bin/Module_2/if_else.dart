import 'dart:io';

void main() {
  int? age = int.tryParse(stdin.readLineSync()!);

  if (age! >= 18) {
    print("voter");
  } else {
    print("not voter");
  }
}
