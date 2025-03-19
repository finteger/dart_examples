void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using reduce to sum all the numbers in the list
  int sum = numbers.reduce((a, b) => a + b);

  print('Sum of numbers: $sum'); // Output: Sum of numbers: 15
}
