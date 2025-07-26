//!  Create a function that checks if a string is a palindrome (reads the same backward as forward).

import 'dart:io';

void main() {
  print("Enter string only in lower case");
  String inputstring = stdin.readLineSync().toString();

  bool Palindrome = true;

  int length = inputstring.length; // Get the length of the string

  for (int i = 0; i < length ~/ 2; i++) // truncate the string
  {
    // Compare the character from the start and the corresponding character from the end
    if (inputstring[i] != inputstring[length - 1 - i]) {
      Palindrome = false;
      break;
    }
  }

  if (Palindrome) {
    print("it's palindrome");
  } else {
    print('Not Palindrome');
  }
}
