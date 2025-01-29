class Car {
  String brand = "Toyota";
  int speed = 120;

  void displayInfo() {
    print("Brand: $brand, Speed: $speed km/h");
  }
}

void main() {
  Car car1 = Car(); // Creating an object of the Car class
  car1.displayInfo(); // Output: Brand: Toyota, Speed: 120 km/h
}

