class Person{
  String? hairColor;
  
  //need a constructor if properties are not initialized
  //Constructors have same name of the class
  
  Person(){
    this.hairColor;
  }
  
}

void main(){
  
  var person1 = new Person();
  person1.hairColor = "Black";
  
  print(person1.hairColor);
  
}
