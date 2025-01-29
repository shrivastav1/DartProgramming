void main(){
  var map1 = {
    "name": "John Doe",
    "age": 30,
    "city": "New York"
  }; // Map with string keys and dynamic values
  print(map1);

  var map2 = {
    1: "One",
    2: "Two",
    3: "Three"
  }; // Map with integer keys and string values
  print(map2);

  Map<String, int> map3 = {
    "one": 1,
    "two": 2,
    "three": 3
  }; // Map with string keys and integer values using the Map class
  print(map3["two"]); // Accessing the particular element of the map

  Map<int, String> map4 = {
    1: "One",
    2: "Two",
    3: "Three"
  }; // Map with integer keys and string values using the Map class
  print(map4[2]);

  var map5 = {
    "name": "John Doe",
    "age": 30,
    "city": "New York",
    1: "One",
    2: "Two",
    3: "Three"
  }; // Map with mixed data types
  print(map5);

  var map6 = {
    "name": "John Doe",
    "age": 30,
    "city": "New York",
    "address": {
      "street": "Main Street",
      "city": "New York"
    }
  }; // Nested map
  print(map6["address"]);
  var nestedMap = map6["address"] as Map; // Accessing the nested map
  print(nestedMap["city"]);

  // Creating a map using the Map.from() constructor
  var map7 = Map.from(map3);
  print(map7);

  // Creating a map using the Map.of() constructor
  var map8 = Map.of(map4);
  print(map8);

  // Creating a map using the Map.unmodifiable() constructor
  var map9 = Map.unmodifiable(map2);
  print(map9);

  //In-built methods
  print(map1.length); // Length of the map
  print(map1.isEmpty); // Check if the map is empty
  print(map1.isNotEmpty); // Check if the map is not empty
  print(map1.keys); // Keys
  print(map1.values); // Values
  print(map1.entries); // Entries
  print(map1.containsKey("name")); // Check if the map contains the key "name"
  print(map1.containsValue(30)); // Check if the map contains the value 30
  print(map1.remove("city")); // Remove the key "city" and its value
  print(map1);
  map1.addAll({"country": "USA", "phone":9904492917}); // Add a key-value pair to the map
  print(map1);
  map1.update("name", (value) => "Jane Doe"); // Update the value of the key "name"
  print(map1);
  map1.update("city", (value) => "Los Angeles", ifAbsent: () => "Los Angeles"); // Update the value of the key "city" if it exists
  print(map1);
  map1.putIfAbsent("state", () => "California"); // Add a key-value pair if the key does not exist
  print(map1);
  map1.removeWhere((key, value) => key == "age"); // Remove key-value pairs based on a condition
  print(map1);
  map1.clear(); // Clear the map
  print(map1);
  
}