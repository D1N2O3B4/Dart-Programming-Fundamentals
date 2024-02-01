import 'package:genesis/genesis.dart' as genesis;
import 'dart:math';

void main(List<String> arguments) {
  print('Hello world: ${genesis.calculate()}!');
  print(sin(90));
  double v = 1 / sqrt(2);
  print("And value is ${sin(v)}");
}
