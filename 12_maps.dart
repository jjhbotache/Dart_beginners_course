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

/* 
// quizz
import 'dart:io';
void main(List<String> args) {
  List students = ["juan", "jose", "alvaro", "eduardo", "laura", "victoria"];

  stdout.write("the list of students is: $students \n\r");
  stdout.write("Choose one: \n\r");
  var y = stdin.readLineSync();
  var x =int.parse(y!);
  stdout.write("You chose: ${students[x]}");
}
 */