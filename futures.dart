
/*
 * In void main we use a thenable to wait for the data/value
 * to resolve, but we access or view it.  Otherwise we will not
 * see it's value;
 */

void main() {
  print('Start');
  getUserName().then((value) => print(value));
  print('End');
}


//Futures are variables or data that have yet to resolve.  
//They involve file system, database, network, computational operations
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}
