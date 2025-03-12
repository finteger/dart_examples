void main(){
  print(add(23, 32));
  print(multiply(23, 32));
}


//Block syntax
add(int a, int b){
  return a + b;
}

//Arrow syntax
var multiply = (int a, int b) => a + b;
