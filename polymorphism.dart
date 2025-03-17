
/*
 * polymorphism in dart just means changing behaviour
or lets say output of existng functions.  "@override" annotation
*/

class Person{
  
   talks(){
    print("Hello there!");
  }
}

class Parrot extends Person{
  
  @override
  talks(){
    print("Parrot says hello There!");
  }
}

void  main(){
  var parrot1 = new Parrot();
  print(parrot1.talks());
  
}
