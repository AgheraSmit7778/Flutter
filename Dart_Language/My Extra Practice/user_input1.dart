import 'dart:io';

void main() {
  print("Please Enter Your Name  Here : ");
  String name = (stdin.readLineSync().toString());

  print("Please Enter Your Surname Here : ");
  String sname = (stdin.readLineSync().toString());

  print("Your Full Name is : $name $sname");
}
