import 'dart:io';

void main() {
  print("Please Enter First Value");
  double val1 = double.parse(stdin.readLineSync().toString());

  print("Please Enter Second Value");
  double val2 = double.parse(stdin.readLineSync().toString());

  print("Please Choose Option : ");
  print("1. Addition : ");
  print("2. Subtraction : ");
  print("3. Multiplication : ");
  print("4. Division : ");

  double add = val1 + val2;
  double sub = val1 - val2;
  double mul = val1 * val2;
  double div = val1 / val2;

  int num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      print("Addition is $add");
    case 2:
      print("Substraction is $sub");
    case 3:
      print("Multiplication is $mul");
    case 4:
      print("Division is $div");
  }
}
