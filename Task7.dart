void main() {
  try {
    // This line of code will throw an exception
    int result = 10 ~/ 0; // This will cause a division by zero error
    print('Result: $result'); // This line won't execute
  } catch (e) {
    // Catch block to handle the exception
    print('An error occurred: $e');
  }
}
