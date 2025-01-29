void main() {
  // Integer data type (int) - For whole numbers
  int age = 26;
  print("Age: $age \n");

  // Double data type (double) - For decimal numbers
  double pi = 3.14159;
  print("Value of Pi: $pi \n");

  // String data type (String) - For text
  String name = "Sakshi Shrivastav";
  print("Name: $name \n");

  // Boolean data type (bool) - For true or false values
  bool isStudent = true;
  print("Is Student: $isStudent  \n");

  // Dynamic data type (dynamic) - Can hold any data type
  dynamic variable = "I can change type";
  print("Dynamic variable (String): $variable");
  variable = 100;
  print("Dynamic variable (int): $variable \n");

  // List data type (List) - Collection of ordered elements
  List<int> numbers = [10, 20, 30];
  print("List of numbers: $numbers  \n");

  // Map data type (Map) - Collection of key-value pairs
  Map<String, String> countryCodes = {
    'US': 'United States',
    'IN': 'India',
    'JP': 'Japan'
  };
  print("Map of country codes: $countryCodes \n");

  // Null safety in Dart
  // Nullable variables can hold null, indicated by adding '?'
  String? nullableVariable = null;
  print("Nullable variable: $nullableVariable \n");

  // Non-nullable variables cannot hold null
  // Uncommenting the following line will cause an error
  // String nonNullable = null;

  // Constants (final and const)
  // `final` variables can only be set once, at runtime
  final String finalVariable = "I am final";
  print("Final variable: $finalVariable \n");

  // `const` variables are compile-time constants
  const double gravity = 9.8;
  print("Constant variable (gravity): $gravity \n");
}
