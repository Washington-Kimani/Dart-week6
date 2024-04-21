import 'dart:io';

//main function
void main() {
  //Prompt the user to enter a number
  print("Enter the number you need checked:");
  int input = int.parse(stdin.readLineSync()!);
  if (input % 2 == 0) {
    print('The input, $input, is even.');
  } else {
    print('The input, $input, is odd.');
  }
}
