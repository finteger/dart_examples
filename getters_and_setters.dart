//blueprints for objects
class Circle {
  double _radius = 0;

   /*
    * constructor which initializes the radius field as whatever is inputted as an argument
    * 
    */
  
  
  //'this' keyword refers to current object instance 
  Circle(double radius) {
    this.radius = radius;
  }

  //Setter initializes the private field _radius
  set radius(double value) {
    if (value >= 0) {
      _radius = value;
    }
  }

  double get radius => _radius;
}

void main(){
  
  //creating a new object instance from Circle class blueprint
   var circle = Circle(10);
  
   print(circle.radius);
  
}
