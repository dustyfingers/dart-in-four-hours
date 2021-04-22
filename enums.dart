void main() {
  Car myCar = Car(carStyle: CarType.convertible);
}

class Car {
  CarType carStyle;

  Car({required this.carStyle});
}

enum MyCustomEnum { apple, orange, banana, tire }
enum CarType { hatchback, SUV, convertible, coupe }
