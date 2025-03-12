void main(){
  //create a new object instance of the class
  var favouriteBook1 = new FavouriteBook("Cosmos", 250, 98.99, true);
  var favouriteBook2 = new FavouriteBook("HarryPotter", 550, 198.99, true);
  favouriteBook1.show();
  favouriteBook2.show();
}

//define a class
class FavouriteBook {
  
  String favouriteBook;
  int numberOfPages;
  double price;
  bool haveRead;
  
  //Constructor for the FavouriteBook class
  FavouriteBook(this.favouriteBook, this.numberOfPages, this.price, this.haveRead);
  
  show(){
    print(favouriteBook);
    print(numberOfPages);
    print(price);
    print(haveRead);
  }
}
