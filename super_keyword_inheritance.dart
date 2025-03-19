class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    // Calling the superclass method using 'super'
    super.sound();
    print("Dog barks");
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();
}
