// Exception in Dart 

void main() {
  try {
    int number = int.parse("a"); // FormatException
    print(number);
  } catch (e) {
    print("Exception caught: $e");
  }


/*  try {
    // Code that might throw an exception
  } catch (e) {
    // Handle exception
  } finally {
    // Cleanup or final actions
  }
*/


  try {
    int result = 10 ~/ 0; // Division by zero
    print("Result: $result");
  } catch (e) {
    print("Caught an exception: $e");
  } finally {
    print("This block always executes.");
  }


}
