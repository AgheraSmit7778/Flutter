import 'dart:io';

void main() {
  print("Please Enter Value : ");
  double val = double.parse(stdin.readLineSync().toString());

  print(" - - - Please Choose Your Value Format : - - - \n");
  print("1. Fahrenheit to Celcius ");
  print("2. Celcius to Fahrenheit ");
  print("0. Exit From Code ");
  int num = int.parse(stdin.readLineSync().toString());

  switch (num) {
    case 1:
      double V1 = (val - 32) / (9 / 5);
      print("\n $val Fahrenheit is $V1 Celcius \n");
      return main();

    case 2:
      double V2 = (val * 9 / 5) + 32;
      print("\n $val Celcius is $V2 Fahrenheit \n ");
      return main();

    case 0:
      print("Bye, Thank You For Contact With Us.");
      break;
  }
}
