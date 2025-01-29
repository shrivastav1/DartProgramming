import 'dart:io';

void  main(){

  //integer datatype funcation
  stdout.write("1. Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  print(num.isEven);      //isEven for check even number
  print(num.isOdd);       //isOdd for check odd number
  print(num.isNegative);  //isNegative check nedative number
  print(num.isFinite);

  //string datatype funcation
  stdout.write("2. Enter a name : ");
  String name = stdin.readLineSync()!;
  print(name);
  print(name.length);           //check length
  print(name.isEmpty);          //check empty string
  print(name.isNotEmpty);       //check not empty string
  print(name.endsWith("I"));    //end with particular letter
  print(name.startsWith("S"));  //start with particular letter
  


}