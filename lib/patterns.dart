import 'dart:io';
void main(){
  dynamic n = 5;

// Right Angle Triangle
// *
// **
// ***
  print("Right Angle Triangle \n");
  for (int i=1; i<=n; i++){
    for(int j=1; j<=i; j++){
      stdout.write("*"); //print(j); print(i);
    }
    print("");
  }

// Inverted Right Angle Triangle
// ***
// **
// *
  print("Inverted Right Angle Triangle \n");
  for(int i=n; i>=1; i--){
    for(int j=1; j<=i; j++){
      stdout.write("*");
    }
    print("");
  }

// Left-Aligned Right-Angled Triangle 
//   *
//  **
// ***
    for (int i = 1; i <= n; i++) {
      
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("* "); //only space for diamond
    }
    print('');
  }

//flipped left aligned right angled triangle
//  345
//   45
//    5
   for (int i = 0; i < n; i++) {
    // Print leading spaces
    for (int j = 0; j < i; j++) {
      stdout.write(' ');
    }
    // Print numbers
    for (int k = i + 1; k <= n; k++) {
      stdout.write("* "); //only space for diamond
    }
    print('');
  }

//Hollow Rectangle
//*****
//*   *
//*   *
//*****
  for(int i = 1; i <= n; i++){
    for(int j = 1; j <= n; j++){
      if(i == 1 || i == n || j == 1 || j == n){
        stdout.write("*");
      }else{
        stdout.write(" ");
      }
    }
    print("");
  }

  //Hollow Triangle
  //*
  //**
  //* *
  //****
   for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      if (j == 1 || j == i || i == n) {
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    print('*');
  }

//hollow diamond
//   *
//  * *
// *   *
//  * *
//   *
   // Upper half
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      if (k == 1 || k == (2 * i - 1)) {
        stdout.write('$i');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }

  // Lower half
  for (int i = n - 1; i >= 1; i--) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      if (k == 1 || k == (2 * i - 1)) {
        stdout.write('$i');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }

//Butterfly Pattern
// *    *
// **  **
// ******
// ******
// **  **
// *    *
  // Upper half
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    for (int j = 1; j <= 2 * (n - i); j++) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }

  // Lower half
  for (int i = n; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    for (int j = 1; j <= 2 * (n - i); j++) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }

//square with hollow diamond
// 123321
// 12  21
// 1    1
// 12  21
// 123321
   // Top half
  for (int i = n; i >= 1; i--) {
    // Left side numbers
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    // Spaces in the middle
    for (int j = 1; j <= 2 * (n - i); j++) {
      stdout.write(' ');
    }
    // Right side numbers
    for (int j = i; j >= 1; j--) {
      stdout.write(j);
    }
    print('');
  }

  // Bottom half
  for (int i = 2; i <= n; i++) {
    // Left side numbers
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    // Spaces in the middle
    for (int j = 1; j <= 2 * (n - i); j++) {
      stdout.write(' ');
    }
    // Right side numbers
    for (int j = i; j >= 1; j--) {
      stdout.write(j);
    }
    print('');
  }

//aplhabet pattern
// A
// AB
// ABC
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(String.fromCharCode(64 + j)); // Convert to A, B, C...
    }
    print('');
  }

}