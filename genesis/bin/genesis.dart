import 'package:genesis/genesis.dart' as genesis;
import 'dart:math';

void main(List<String> arguments) {
  //var/const/final
  final date = DateTime(2012);
  print('Hello world: ${genesis.calculate()}!');
  print(sin(90));
  double v = 1 / sqrt(2);
  print("And value is ${sin(v)}");
  //optional values cannot have null final variable
  String? name;
  name = null;
  print(name?.length);
  print(date);
  //For this code the ?? is a condition so if null make it 0 and not null
  print(name?.length ?? 0);
  //Tenary operator
  int age = 23;
  print(age > 20 ? "Big boy $age" : "No you are too young");

  ///docs commentation in flutter
}
