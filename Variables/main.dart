void main() {
  // Integer Type Variable
  int a = 1;
  double b = 5.6;
  num c = 100.65; // num is a super class of int and double types

  // String Type Variable
  String d = "Anmol";

  print(a);
  print(b);
  print(c.runtimeType); // to show the type of variable
  print(d);
  print(a.toString() == d); // to compare the value of variable
}
