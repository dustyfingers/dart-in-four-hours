void main() {
  Animal().move();
  Fish().move();
  Bird().move();
}

class Animal {
  void move() {
    print('changed position!!');
  }
}

class Fish extends Animal {
  @override
  void move() {
    super.move();
    print('swam away!!');
  }
}

class Bird extends Animal {
  @override
  void move() {
    super.move();
    print('took to the sky!!');
  }
}

// ducks can both swim and fly! mixins coming to save the day!
class Duck extends Bird {}

mixin CanSwim {
  void swim() {
    print('swam away!');
  }
}
