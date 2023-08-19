import 'dart:io';

void main() {
  /*This is a fizzbuzz game 
    if you enter the number 3 its a fizz if 5 its a buzz if divisible by 3 or and 5 
    fizzbuzz
  */
  print("Type any number:");
  var userInput = stdin.readLineSync();
  var userConv = int.parse(userInput ?? '0');
  switch (userConv) {
    case 3:
      print("Fizz");
      break;
    case 5:
      print("Buzz");
      break;
    // case userConv/5:

    default:
      print(userConv);
      break;
  }
}
