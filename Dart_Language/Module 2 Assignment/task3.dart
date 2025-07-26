import 'dart:io';

void main() {
  print("Please Enter Value To Check Odd or Even");
  double unum = double.parse(stdin.readLineSync().toString());

  if (unum % 2 == 0) {
    print("$unum is even Number.");
  } else {
    print("$unum is Odd Number.");
  }
  return main();
}
