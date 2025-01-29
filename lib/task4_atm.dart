import 'dart:io';

void main() {
  int balance = 1000; // Initial balance

  while (true) {
    print("\nATM Menu:");
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Exit");
    print("Choose an option:");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Current balance: \u20B9$balance");
    } else if (choice == 2) {
      print("Enter amount to deposit:");
      int deposit = int.parse(stdin.readLineSync()!);
      balance += deposit;
      print("Deposited \u20B9$deposit. New balance: \u20B9$balance");
    } else if (choice == 3) {
      print("Enter amount to withdraw:");
      int withdraw = int.parse(stdin.readLineSync()!);
      if (withdraw > balance) {
        print("Insufficient balance!");
      } else {
        balance -= withdraw;
        print("Withdrawn \u20B9$withdraw. Remaining balance: \u20B9$balance");
      }
    } else if (choice == 4) {
      print("Thank you for using the ATM!");
      break;
    } else {
      print("Invalid choice. Try again.");
    }
  }
}
