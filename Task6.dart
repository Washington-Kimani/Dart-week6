import 'dart:io';

int findLargeNum(List numbers) {
  //initializ largest number to first element
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

//main function
void main() {
  //Prmpt the user to enter numbers seperated by space
  print('Enter numbers seperated by space:');
  List<String> input = stdin.readLineSync()!.split(' ');
  //convert the string list to integers
  List<int> numbers = input.map(int.parse).toList();

  //find the largest number
  int largest = findLargeNum(numbers);

  //print the largest number
  print('The largest number is $largest');
}
