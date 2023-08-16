import 'package:hello_dart_proj/hello_dart_proj.dart' as hello_dart_proj;
import 'dart:math';

//we did not need the List arg
void main() {
  print('Hello world: ${hello_dart_proj.calculate()}!');
  print(23 ~/ 3);

  double sinValue = sin(90);
  double cosValue = cos(90);
  double minVal = min(sinValue, cosValue);
  double maxVal = max(sinValue, cosValue);
  print(
      "From comparing $sinValue and $cosValue our min value is $minVal and our max is $maxVal");

  double sqRoot = sqrt(69);
  print("Square root of 69 is $sqRoot");

  int radius = 7;
  double circleArea = pi * (radius * radius);
  print("Circle's area is $circleArea");
}
