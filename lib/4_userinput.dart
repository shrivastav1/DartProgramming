import 'dart:io';

void main(){
    stdout.write("Enter your name: ");

    //for user input use stdin.readLineSync()!;
    String  name = stdin.readLineSync()!; // default string 
    print(name);

    stdout.write("Enter your number: ");
    int  num = int.parse(stdin.readLineSync()!); // interger
    print(num);

    stdout.write("Enter your value: ");
    double  num1 = double.parse(stdin.readLineSync()!); // double
    print(num1);

    bool value = true; //false
    print(value);
    
}