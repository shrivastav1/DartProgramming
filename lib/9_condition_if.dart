import 'dart:io';

void main(){

    //basic if condition
    int number = 15;

  if (number > 0) {
    print('The number is positive.');
  } else if (number < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }



    //logigal operation &&, ||, !  
    stdout.write("1. Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);

    stdout.write("2. Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    stdout.write("3. Enter third number: ");
    int num3 = int.parse(stdin.readLineSync()!);

    // only if condition (if true get output otherwise not)
    // if(!(num1>num2 && num1>num3)){
    //   print("$num1 is greter number!");
    // }

    // if else condition
    // if(!(num1>num2 && num1>num3)){
    //   print("$num1 is greter number!");
    // }else{
    //   print("$num1 is not greter number!");
    // }


    // if - else if - else condition
    if(num1>num2 || num1>num3){
      print("$num1 is greter number!");
    }else if(num1<num2 || num1<num3){
      print("$num1 is not greter number!");
    }else{
      print("All are equal!");
    }


    //short hand or tarnary operation
    int b = 15;
    //condition ? true : false
    (b>20) ? print("$b is greter than 20") : print("$b is less than 20");


    
    
}