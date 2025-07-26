import 'dart:io';

void main() {
  print("Please Enter Numbers Using Space Between : ");
  String str = stdin.readLineSync().toString();

  List<int> numbers = str.split(" ").map(int.parse).toList();
}
