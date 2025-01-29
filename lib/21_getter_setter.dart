class Person {
  String _name = ""; // Private variable

  // Getter
  String get name => _name;

  // Setter
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print("Name cannot be empty.");
    }
  }
}

void main() {
  Person person = Person();
  person.name = "Sakshi Shrivastav"; // Using the setter
  print(person.name); // Using the getter; Output: John Doe

  person.name = ""; // Attempting to set an empty name
  // Output: Name cannot be empty.
}
