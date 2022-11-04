//are like dictionaries in python
void main(List<String> args) {
  /* Map family = {
    "dad": "alvaro",
    "mom": "mercedes",
    "son": "juan",
  }; */

  // you can also define it choosing the type of data
  Map<String, String> family = <String, String>{
    "dad": "alvaro",
    "mom": "mercedes",
    "son": "juan",
  };

  print(family);

  print("Keys are: ${family.keys}");
  print("Values are: ${family.values}");
  print("Dad is: ${family["dad"]}");
  print("Mom is: ${family["mom"]}");
  print("Son is: ${family["son"]}");

  family.putIfAbsent("brother", () => "alvaro junior"); //add a new key-value 
  print(family);
}
