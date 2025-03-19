
/*
The name variable is nullable (String?), meaning it can either hold a String or be null.
The ?? operator checks if name is null. If it is, it assigns 'Guest' as the value for displayName. Otherwise, it assigns the value of name to displayName.
*/

void main() {
  String? name;
  

  // Using the null coalescing operator
  String displayName = name ?? 'Guest';
  
  displayName = 'Not null';

  print(displayName); // Output: Guest
}
