import "dart:math";

void main() {
  print(defaultParams(34));

  //this is a function without a name
  var addNumbers = (int a, int b) {
    return a + b;
  };
  print(addNumbers(2, 4));

  String arrow(String name) => "My name is $name";
  print(arrow("Bobo"));

  //Random  func
  final r = Random();
  //Random r = Random(); can be used
  print("Random number is: ${r.nextInt(5)}");
}

//the square brackets over shows that if no
//parameters have been passed for the args b let the default be 5
String defaultParams(int a, [int b = 5]) {
  return "$a + $b = ${a + b}";
}
