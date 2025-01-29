// Dart Program Demonstrating use
// Of all Arithmetic Operators

void main()
{
    int a = 2;
    int b = 3;

  //==========================user input for check condition=====================

  /* // Asking for first input
    print("Enter the first number (a): ");
    int? a = int.parse(stdin.readLineSync()!);

    // Asking for second input
    print("Enter the second number (b): ");
    int? b = int.parse(stdin.readLineSync()!); */



    // Adding a and b
    var c = a + b;
    print("Sum  (a + b) = $c");

    // Subtracting a and b
    var d = a - b;
    print("Difference (a - b) = $d");

    // Using unary minus
    var e = -d;
    print("Negation -(a - b) = $e");

    // Multiplication of a and b
    var f = a * b;
    print("Product (a * b) = $f");

    // Division of a and b
    var g = b / a;
    print("Division (b / a) = $g");

    // Using ~/ to divide a and b
    var h = b ~/ a;
    print("Quotient (b ~/ a) = $h");

    // Remainder of a and b
    var i = b % a;
    print("Remainder (b % a) = $i");
}