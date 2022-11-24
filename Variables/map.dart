void main() {
  // Declaring A Map
  var about = {
    "name":"Anmol Anand",
    "age":"18",
    "height":"5.8"
  };

  // Printing A Map
  print(about);
  print(about["name"]); // To Print A Specific Value Such As Name In This Case
  print(about["age"]); // To Print A Specific Value Such As Age In This Case

  // Adding A Value To A Map
  about["weight"] = "65";
  print(about);

  // Removing A Value From A Map
  about.remove("height");
  print(about);

  // Updating A Value In A Map
  about["age"] = "19";
  print(about);

  // Checking If A Value Exists In A Map
  print(about.containsKey("name")); // Returns True
  print(about.containsKey("height")); // Returns False

  // Getting The Length Of A Map
  print(about.length); // Returns 4

  // Getting All The Keys Of A Map
  print(about.keys); // Returns [name, age, weight]

  // Getting All The Values Of A Map
  print(about.values); // Returns [Anmol Anand, 19, 65]

  // Declaring A Map With A Specific Type
  Map<String, String> about2 = {
    "name":"Anmol Anand",
    "age":"18",
    "height":"5.8"
  };
  print(about2);

  // Declaring A Map With A Specific Type And A Specific Key Type
  Map<int, String> about3 = {
    1:"Anmol Anand",
    2:"18",
    3:"5.8"
  };
  print(about3);
}