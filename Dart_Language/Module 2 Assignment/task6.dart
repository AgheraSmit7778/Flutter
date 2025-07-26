import 'dart:io';

void main() {
  print("\nPlease Enter Your Marks to check Grade : ");
  int mark = int.parse(stdin.readLineSync().toString());

  if (mark > 100) {
    print("Please Enter Valid Mark, Maximum 100.");
  } else if (mark >= 90 && mark <= 100) {
    print("You got A grade");
  } else if (mark >= 80 && mark <= 89) {
    print("You got B grade");
  } else if (mark >= 70 && mark <= 79) {
    print("You got C grade");
  } else if (mark >= 60 && mark <= 69) {
    print("You got D grade");
  } else if (mark < 60) {
    print("You got F grade");
  } else {
    print("Error ! ");
  }
  return main();
}
