void greet() {  //default function
  print("Hello, World!");
}

void add(int a, int b) {   //parameter function
  print("Sum: ${a + b}");
}

void show({String? firstName, String? lastName}) {   //named parameters
  print("Hello, $firstName $lastName");
}

void display({String name = "Guest"}) {  //default parameter
  print("Hello, $name");
}

int sub(int a, int b) => a - b; //arrow function

void main() {
  greet(); // Calling the function

  add(5, 6); //parameter funcation

  show(firstName: "Sakshi", lastName: "Shrivastav"); //named parameter

  display();  //default value
  display(name: "Sakshi");  

  // ignore: prefer_function_declarations_over_variables
  var multi = (int a, int b) {  // lambda funcation
    return a * b;
  };
  print(multi(5, 3)); // Output: 8

  print(sub(15, 8)); //arrow fucation
  
}
