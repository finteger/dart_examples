void main() {
  //invoke the function, we provide the argument
   hello("Bob", "Smith");
}


//hello function has name as a parameter
hello([firstName, lastName]){
   print('Hello, ${firstName} ${lastName}');
}
