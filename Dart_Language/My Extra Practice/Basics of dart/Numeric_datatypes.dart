import 'dart:collection';
import 'dart:io';

//  Declare an Integer and double value
int intnum = 1;
double dounum = 2;
void main() {
  //  input both values
  print("Give New Value of Integer : ");
  intnum = int.parse(stdin.readLineSync().toString());

  print("Give New Value of Double : ");
  dounum = double.parse(stdin.readLineSync().toString());

  //  Print Both Values
}

void display() {
  print("Integer Value is : $intnum ");
  print("Double Value is : $dounum");
}
