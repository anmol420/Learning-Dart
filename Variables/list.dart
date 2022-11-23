void main() {
  // Growable List
  List<int> a = [1, 2, 3, 4, 5]; // List of integers
  List<String> b = ['Anmol', 'Raj', 'Rohan']; // List of strings
  List<dynamic> c = [1, 'Anmol', true]; // List of dynamic type

  print(a);
  print(b);
  print(c);
  print(a.runtimeType); // to show the type of list
  print(b.length); // to show the length of list
  print(c[1]); // to show the value at index 1 (list starts from 0th index)

  print('-----------------');
  // Fixed Length List
  var list = new List<dynamic>.generate(3, (_) => []); // list of length 3
  list[0].add(1); // adding value to list at index 0
  list[1].add("Anmol"); // adding value to list at index 1
  list[2].add(true); // adding value to list at index 2
  print(list);

  list[0].add(2); // replacing value at index 0
  list.replaceRange(1, 2, [67]); // replacing value between index 1 and 2
  print(list);

  list.removeAt(2); // removing the value at 2nd index from list
  print(list);

  print('-----------------');
  // List Properties
  var lst = [1, 2, 3, 4, "anmol", true]; // Another Way To Declare List

  print(lst.first); // to show the first element of list
  print(lst.last); // to show the last element of list
  print(lst.isEmpty); // to check if list is empty
  print(lst.isNotEmpty); // to check if list is not empty
  print(lst.reversed); // to show the reversed list
  print(lst.length); // to show the length of list
  print(lst.single); // to show the single element of list [might show an error during compilation]
}
