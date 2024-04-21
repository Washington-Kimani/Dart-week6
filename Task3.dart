import 'dart:io';

void main() {
  //Prompt the user to enter some string
  print('Please enter some text:');
  String? input = stdin.readLineSync();

  //Check the string
  switch (input) {
    case '':
      print('You entered nothing');
      break;
    case 'hello':
      print('You entered: hello');
      break;
    case 'world':
      print('You entered: world');
      break;
    default:
      print('You entered: $input');
  }
}
