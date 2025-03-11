void main(){
  //create a new object instance of the class
  var favouriteBook1 = new FavouriteBook();
  favouriteBook1.show();
}

//define a class
class FavouriteBook {
  
  String favouriteBook = "The Theory of Everything";
  int numberOfPages = 250;
  double price = 99.98;
  bool haveRead = true;
  
  
  show(){
    print(favouriteBook);
    print(numberOfPages);
    print(price);
    print(haveRead);
  }
  
}
