import 'dart:io';

void main() {
  final int var1 = 34;
  const int age = 23;
  //Dynamic is used when we don't want to specify the variable type yet
  dynamic diddy;
  dynamic soop = "Peter";
  dynamic name = 12;
  /*Over here even though i assigned values it doesn't mean they are restricted
  to that datatype*/
  String boy_name = "Malfoy";
  int nameLength = boy_name.length;
  print(boy_name.isEmpty);
  /*To do string concat with vars you need to include the var in the string but
	have a $ infront of it.*/
  print("I am called " + soop + " and i am $age years old");

  //On to lists my guy
  var friends = ["Paul", "Martin", "Sean"];

  //note check if we can have only one datatype lists
  print("${friends[2]} is the last on the list");
  friends.add("Ricko");
  print("Added new friend ${friends[3]}");

  //To add multiple elements at a time easily use the addAll func
  friends.addAll(["Tyrese", "Chicka", "Maurice"]);
  print(friends);

  //To insert at specific positions
  friends.insert(2, "Mike");
  friends.insertAll(1, ["Dennis", "Alfred", "Samuel"]);

  friends.remove("Martin");
  //To remove a specific element if another like it occurs use this:
  var doubleelementlist = [1, "Ryan", 3, true, "Ryan"];
  //With this i will have no choice but to use the removeAt func
  doubleelementlist
      .removeAt(1); //!Note this takes index postions not the element

  //MAPS
  var members = {"John": 31, "Petra": 22, "Donavan": 34};
  print("The member John is ${members["John"]} years old");
  //get key or value or length
  print(members.keys);
  print(members.values);
  print(members.length);
  members["Yolanda"] = 31;
  members.addAll({"Kiki": 27, "Rochelle": 23, "Margret": 34});
  members.remove("John");
  //search for the removeWhere
  members.clear();
  print(members);

  //loops
  for (var i = 1; i <= 4; i++) {
    print(i);
  }
  members = {"John": 31, "Petra": 22, "Donavan": 34};
  for (var j in members.keys) {
    print(j);
  }
  var k = 1;
  while (k < 5) {
    print("No man k is $k increase till 5");
    k++;
  }
  //If else else if are the same as in Java

  //Functions in Dart and user input
  print("What is your age?");
  var user_agestr = stdin.readLineSync();
  //So basically we cannot convert input from String to int because of the case
  //Where the input might be null so ?? handles that where 0 is the default null value
  var userageint = int.parse(user_agestr ?? '0');
  Age_In_Dog_Years(human_age, {lisp = "Default name"}) {
    return "${human_age * 7} name is $lisp";
  }

  //Parse int,string,double
  var a = "3.1";
  var b = "3";
  var c = double.parse(a) + int.parse(b);
  print(c);
  var d = 23;
  d.toString;

  print(
      "Your age in dog years is ${Age_In_Dog_Years(userageint, lisp: "Francis")}");
}
