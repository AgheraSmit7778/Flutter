import 'dart:io';

void main() {
  print("Please enter Your Number");
  int num = int.parse(stdin.readLineSync().toString());

  print("The Value Is $num");
}
