class Animal {
  String breed = "tiger";
  num age = 20;
  
  bark(){
    print("I'm barking!");
  }
  
}

/*
 * extends keywords means Bird class inherits everything from parent class, Animal
*/
class Bird extends Animal {
  //nothing defined in child class, but inherited from parent or superclass

}

void main(){
  var animal1 = new Animal();
  var bird1 = new Bird();
  
  print('${animal1.breed}, ${animal1.age}');
  print('${bird1.bark()}');
}
