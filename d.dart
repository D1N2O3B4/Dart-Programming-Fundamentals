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
}
