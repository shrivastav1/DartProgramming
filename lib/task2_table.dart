import 'dart:io';

void main() {
  // Using a for loop to generate the multiplication table
  print("Enter a number for the multiplication table:");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
