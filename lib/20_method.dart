// ignore: file_names
class MathUtils {
  // Instance Method
  int add(int a, int b) {
    return a + b;
  }


  // Static Method
  static int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  MathUtils math = MathUtils();
  print(math.add(5, 3)); // Output: 8

  print(MathUtils.multiply(4, 2)); // Output: 8
}