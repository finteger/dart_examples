
/*
 * In void main we use a thenable to wait for the data/value
 * to resolve, but we access or view it.  Otherwise we will not
 * see it's value;
 */

void main() async {
  print('Start');
  await getUserName().then((value) => print(value));
  print('End');
}


//Futures are variables or data that have yet to resolve.  
//They involve file system, database, network, computational operations

Future<String> getUserName() async {
  
  /*
   * try-catch statements are needed in async operations as the potential for errors is a lot higher in these operations
  */
  
  try{
    
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
 
  } catch(err) {
    throw Exception('Something went wrong!');
  }
  
}
