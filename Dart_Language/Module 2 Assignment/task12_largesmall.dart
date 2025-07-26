import 'dart:io';

void main() {
  print("Enter numbers separated by space: ");
  String input = stdin.readLineSync().toString();

  // Convert input string to list of integers
  List<int> numbers = input.split(' ').map(int.parse).toList();

  // Find min and max
  int min = numbers[0];
  int max = numbers[0];

  for (int num in numbers) {
    if (num < min) min = num;
    if (num > max) max = num;
  }

  print("Minimum number is: $min");
  print("Maximum number is: $max");
}
