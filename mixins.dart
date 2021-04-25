import 'dart:math';

void main() {
  // Animal().move();
  // Fish().move();
  // Bird().move();
  Duck().move();
}

class Animal {
  void move() {
    print('changed position!!');
  }
}

class Fish extends Animal with CanSwim {
  @override
  void move() {
    this.swim();
    super.move();
  }
}

class Bird extends Animal with CanFly {
  @override
  void move() {
    this.fly();
    super.move();
  }
}

// ducks can both swim and fly! mixins coming to save the day!
class Duck extends Animal with CanSwim, CanFly {
  @override
  void move() {
    int randomNum = Random().nextInt(2);
    randomNum == 0 ? this.swim() : this.fly();
    super.move();
  }
}

mixin CanSwim {
  void swim() {
    print('swam away!!');
  }
}

mixin CanFly {
  void fly() {
    print('took to the sky!!');
  }
}
