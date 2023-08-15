void main() {
  final int var1 = 34;
  const int age = 23;
  //Dynamic is used when we don't want to specify the variable type yet
  dynamic diddy;
  dynamic soop = "Peter";
  dynamic name = 12;
  /*Over here even though i assigned values it doesn't mean they are restricted
  to that datatype*/
  print("WAGUAN");
  /*To do string concat with vars you need to include the var in the string but
	have a $ infront of it.*/
  print("I am called $soop and i am $age years old");

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
  members.addAll({"Kiki": 27, "Rochelle": 23, "Margret": 34});
  members.remove("John");
}
