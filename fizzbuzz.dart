import 'dart:io';

void main() {
  /*This is a fizzbuzz game 
    if you enter the number 3 its a fizz if 5 its a buzz if divisible by 3 or and 5 
    fizzbuzz
  */
  print("Type any number:");
  var userInput = stdin.readLineSync();
  var userConv = int.parse(userInput ?? '0');

  if (userConv == 3 || userConv % 3 == 0) {
    print("Fizz");
  } else if (userConv == 5 || userConv % 5 == 0) {
    print("Buzz");
  } else if (userConv % 3 == 0 && userConv % 5 == 0) {
    print("FizzBuzz");
  } else {
    print(userConv);
  }

  // switch (userConv) {
  //   case 3:
  //     print("Fizz");
  //     break;
  //   case 5:
  //     print("Buzz");
  //     break;
  //   default:
  //     print(userConv);
  //     break;
  // }
}
