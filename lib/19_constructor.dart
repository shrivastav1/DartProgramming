class Car {
  String brand;
  int speed;

  // Parameterized Constructor
  Car(this.brand, this.speed);
  

  void displayInfo() {
    print("Brand: $brand, Speed: $speed km/h");
  }
}

void main() {
  Car car = Car("Tesla", 150); // Using the parameterized constructor
  car.displayInfo(); // Output: Brand: Tesla, Speed: 150 km/h

}
