import 'dart:io'; //allows input and output
import 'dart:async'; //allows work synchronously

void main(List<String> args) {
  print("what's your name?\r");
  print("what's your name?\n");

  //this work but this too...

  stdout.write("what's your name?\n");
  String? name =
      stdin.readLineSync(); //stops the program until recive the input
  //doesn't work with the type String 'cause is not nullable

  stdout.write("hello ${name} :D \n\n");

  //-----------------------------------------------------------

  stdout.write("what's your name?\n");
  name = stdin.readLineSync();
  //we can use ternary condition to see if its empty
  name != ""
      ? stdout.write("hello ${name} :D \n")
      : stderr.write("You don't wanna say it? okey, it's fine :)");
}
