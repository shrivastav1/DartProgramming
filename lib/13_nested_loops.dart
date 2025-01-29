void main() {
  // Using a for loop as the outer loop
  for (int i = 1; i <= 3; i++) {
    print("Outer Loop (for): Iteration $i");

    // Using a while loop as the inner loop
    int j = 1;
    while (j <= 2) {
      print("  Inner Loop (while): Iteration $j");

      // Using a do-while loop nested further inside
      int k = 1;
      do {
        print("    Innermost Loop (do-while): Iteration $k");
        k++;
      } while (k <= 2);

      j++;
    }
  }
}
