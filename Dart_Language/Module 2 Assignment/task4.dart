import 'dart:io';
import 'dart:math';

void main() {
  double PI = pi;

  print("Please Input Radius of Circle : \n");
  double radius = double.parse(stdin.readLineSync().toString());

  double area = PI * radius * radius;
  double circumference = 2 * PI * radius;

  print("Area of Circle is $area");
  print("Circumference of Circle is : $circumference");
}
