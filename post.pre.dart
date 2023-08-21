void main() {
  int a = 5, b = 10, c = 15, d = 41;

  int prefixAdd = ++a;
  int prefixSub = --b;
  print(
      "First value $a New value $prefixAdd\nFirst value $b New value $prefixSub");

  int postfixAdd = c++;
  int postfixSub = d--;
  print(
      "First value $c New value $postfixAdd\nFirst value $d New value $postfixSub");
}
