import 'dart:io';

void main() {
  print("Enter the range (start and end):");
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

  print("Prime numbers between $start and $end:");
  for (int num = start; num <= end; num++) {
    if (num < 2) continue; // Skip numbers less than 2 as they are not prime.

    bool isPrime = true;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) { // If divisible, it's not a prime number.
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(num);
    }
  }
}
