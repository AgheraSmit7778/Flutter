import 'dart:io';

void main() {
  int fullage = 100;

  print("Hello Please Enter Your Name : ");
  String name = (stdin.readLineSync().toString());

  print("Please Enter Your Age : ");
  int age = int.parse(stdin.readLineSync().toString());

  if (age <= 0) {
    print("Please Enter Positive Value !");
  } else {
    int restyear = fullage - age;
    print("Hello $name Welcome,");
    print("Your Current Age is : $age years.");
    print("You have $restyear years left to Die at 100 years");
  }
}
