
void main() {
  var list1 = [1, 2, 3, 4, 5, 6]; // List of integers
  print(list1); // Printing the list

  var list2 = ["a", "b", "c"]; // List of strings
  print(list2);

  List<int> list3 = [4, 5, 6]; // List of integers using the List class
  print(list3[1]); // Accessing the particular element of the list

  List<String> list4 = ["Hello world", "Rajkot", "Gujarat"]; // List of strings using the List class
  print(list4[1]);

  var list5 = [1, "a", 2, "b", 3, "c"]; // List of mixed data types
  print(list5);

  var list6 = [1, 2, 3, ["a", "b", "c"]]; // Nested list
  print(list6[3]);
  var nestedList = list6[3] as List; // Accessing the nested list
  print(nestedList[2]);

  // Creating a list using the List.generate() constructor
  var list7 = List.generate(3, (index) => index + 2);
  print(list7);

  // Creating a list using the List.filled() constructor
  var list8 = List.filled(3, "Hello" );
  print(list8);

   // Creating a list using the List.from() constructor
  var list9 = List.from(list4);
  print(list9);

  // Creating a list using the List.of() constructor
  var list10 = List.of(list3);
  print(list10);

  // Creating a list using the List.unmodifiable() constructor
  var list11 = List.unmodifiable(list2);
  print(list11);

  //In-built methods
  print(list1.length); // Length of the list
  print(list1.isEmpty); // Check if the list is empty
  print(list1.isNotEmpty); // Check if the list is not empty
  print(list1.reversed); // Reversed list
  print(list1.first); // First element of the list
  print(list1.last); // Last element of the list
  print(list1.indexOf(2)); // Index of the element 2
  print(list1.contains(4)); // Check if the list contains the element 3
  print(list1.sublist(1)); // Sublist from index 1 to the end
  print(list1.sublist(1, 5)); // Sublist from index 1 to 5
  print(list1.skip(2)); // Skip the first 2 elements
  print(list1.skipWhile((element) => element < 5)); // Skip elements while the condition is true
  print(list1.take(3)); // Take the first 3 elements
  print(list1.takeWhile((element) => element < 5)); // Take elements while the condition is true
  list1.add(7); // Add an element to the end of the list
  print(list1);
  list1.addAll([8, 9]); // Add multiple elements to the end of the list
  print(list1);
  list1.insert(2, 8); // Insert an element at index 2
  print(list1);
  list1.insertAll(3, [9, 10]); // Insert multiple elements at index 3
  print(list1);
  list1.remove(8); // Remove the element 8
  print(list1);
  list1.removeAt(2); // Remove the element at index 2
  print(list1);
  list1.removeLast(); // Remove the last element
  print(list1);
  list1.removeRange(1, 4); // Remove elements from index 1 to 4
  print(list1);
  list1.removeWhere((element) => element % 2 == 0); // Remove elements based on a condition
  print(list1);
  // list1.clear(); // Clear the list
  // print(list1);


  print(list4.reversed); // Reverse the list
  print(list4.join(" * ")); // Join the elements of the list
  print(list4.where((e) => e.length > 6)); // Filter elements based on a condition
  print(list4.any((e) => e.contains("world1"))); // Check if any element contains "world"
  print(list4.every((e) => e.length < 5)); // Check if all elements have length greater than 5
  // print(list4.reduce((value, element) => value + " " + element)); // Reduce the list to a single value
  // print(list4.fold("Greetings", (value, element) => value + " " + element)); // Fold the list to a single value
  // print(list4.asMap()); // Convert the list to a map
  // print(list4.map((e) => e.toUpperCase())); // Map each element to uppercase
  

}