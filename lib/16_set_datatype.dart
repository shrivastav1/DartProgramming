void main() {
  // Creating a Set
  Set<int> numbers = {1, 2, 3, 4, 5};

  // Printing the Set
  print("Original Set: $numbers");

  // Adding elements to the Set
  numbers.add(6);
  print("After adding 6: $numbers");

  // Trying to add a duplicate element
  numbers.add(3);
  print("After attempting to add duplicate 3: $numbers");

  // Removing an element
  numbers.remove(2);
  print("After removing 2: $numbers");

  // Checking if an element exists
  print("Contains 4? ${numbers.contains(4)}");

  // Getting the length of the Set
  print("Set length: ${numbers.length}");

  // Iterating over the Set
  print("Iterating over the Set:");
  for (int num in numbers) {
    print(num);
  }

  // Converting a Set to a List
  List<int> numberList = numbers.toList();
  print("Set converted to List: $numberList");

  // Performing Set operations
  Set<int> anotherSet = {4, 5, 6, 7};
  print("Another Set: $anotherSet");

  // Union of two sets
  print("Union: ${numbers.union(anotherSet)}");

  // Intersection of two sets
  print("Intersection: ${numbers.intersection(anotherSet)}");

  // Difference between two sets
  print("Difference: ${numbers.difference(anotherSet)}");
}
