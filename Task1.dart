import 'dart:io';

//Function to add two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  //Prompt the user to enter first number
  print("Enter first number: ");
  //Read the first number from the user
  int num1 = int.parse(stdin.readLineSync()!);

  //Prompt the user to enter second number
  print("Enter second number: ");
  //Read the second number from the user
  int num2 = int.parse(stdin.readLineSync()!);

  //Call the sum function
  int result = sum(num1, num2);

  //Print the result
  print("The sum of $num1 and $num2 is $result");
}