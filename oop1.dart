// Interface
abstract class Vehicle {
  void start();
}

// Base class
class Car implements Vehicle {
  @override
  void start() {
    print('Car started');
  }
}

// Derived class
class ElectricCar extends Car {
  @override
  void start() {
    print('Electric car started');
  }
}

void main() {
  // Instance of derived class
  ElectricCar tesla = ElectricCar();
  tesla.start(); // Electric car started
}
