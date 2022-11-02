import 'dart:math'; //the way to import something in dart

void main(List<String> args) {
  // this two things work
  var hello = 5;
  num hello2 = 5;

  print(hello);
  print(hello2);

  /*  but u can't change it to an other type
  hello = "Hi, how is it going?";
  print(hello); */

  //there are 2 types of numbers
  // int    = no decimals
  // double = with decimals

  double half_three = 1.5;
  print(half_three);
  int half_four = 2;
  print(half_four);

  //if u use the types wrong, u'll get an error
  //what if I need a string, as a num?

  var numA =
      Random().nextInt(10); //in here we create a random number from 0 - 10
  var numB = int.parse("24"); //in here we turn the string to a num
  print("$numA + $numB = ${numA + numB}");

  // there's a way to catch an error if u need it, and it's this way ...

  int error = int.parse("34.6", onError: (source) => 0);
  print(error);

  //---------------- math --------------------------------------------------------
  print("----------- math -----------");
  int add = 5 + 7;print(add);
  int subtrac = 5 - 7;print(subtrac);
  int multiply = 5 * 7;print(multiply);
  int divide = 14 ~/ 7;print(divide); 
  double divide_double = 14 / 7;print(divide_double); //if it's done without the ~ will return a double
  int modulus = 14 % 7;print(modulus); 
  


}
