// ignore: file_names
import 'dart:io'; // For user input

class BankAccount {
  String _accountHolder;
  double _balance;

  // Parameterized Constructor
  BankAccount(this._accountHolder, this._balance);

  // Getter for balance
  double get balance => _balance;

  // Setter for balance with validation
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Deposit amount must be positive.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
    } else {
      print("Insufficient balance.");
    }
  }

  // Method to display account details
  void displayDetails() {
    print("Account Holder: $_accountHolder, Balance: $_balance");
  }
}

void main() {
  // Get user input for account creation
  stdout.write("Enter Account Holder Name: ");
  String accountHolder = stdin.readLineSync() ?? "Unknown";

  stdout.write("Enter Initial Balance: ");
  double initialBalance = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;

  // Create BankAccount object
  BankAccount account = BankAccount(accountHolder, initialBalance);

  // Menu-driven system for banking operations
  while (true) {
    print("\n=== Bank Menu ===");
    print("1. Display Account Details");
    print("2. Deposit Money");
    print("3. Withdraw Money");
    print("4. Exit");
    stdout.write("Choose an option: ");
    int? choice = int.tryParse(stdin.readLineSync() ?? "");

    switch (choice) {
      case 1:
        account.displayDetails();
        break;

      case 2:
        stdout.write("Enter Deposit Amount: ");
        double depositAmount = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
        account.deposit = depositAmount;
        break;

      case 3:
        stdout.write("Enter Withdrawal Amount: ");
        double withdrawalAmount = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
        account.withdraw(withdrawalAmount);
        break;

      case 4:
        print("Thank you for using the bank system. Goodbye!");
        return;

      default:
        print("Invalid option. Please try again.");
    }
  }
}
