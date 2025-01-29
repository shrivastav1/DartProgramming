void main() {
  // Null-aware operators
  String? nullableName;

  // ?? operator
  String name = nullableName ?? "Default Name";
  print("Name using ?? : $name"); // Output: Default Name

  // ?. operator
  // ignore: dead_code
  print("Nullable Name Length using ?. : ${nullableName?.length}"); // Output: null

  // ??= operator
  nullableName ??= "John";
  print("Name after ??= : $nullableName"); // Output: John

  // Type test operators
  var age = 25;

  // is operator
  if (age is int) {
    print("Age is an integer"); // Output: Age is an integer
  }

  // is! operator
  if (age is! String) {
    print("Age is not a string"); // Output: Age is not a string
  }
}
