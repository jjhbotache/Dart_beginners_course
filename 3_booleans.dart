/* 
dart is an Object Oriented Languaje
 */

//let's define a bool variable (of course, inside the main function)

void main(List<String> args) {
  bool true_or_false;
  // let's use a bool variable

  bool am_i_learning_dart = true;
  print(
      "am I learning dart?:  $am_i_learning_dart"); //to append a variable in to a string, we use the $ before the name of the variable

  //print(true_or_false); // true_or_false -> non-nullable
  // this gives an error cause it doesn't has a value. He have to give it a value to not to get an error

  true_or_false = true;
  print(true_or_false); //true

  //everything in dart is an object, then u can use methods, for example:
  //we use $ to specify that is a variable, and the {} to grab it all
  print(
      "the type of the variable is: ${am_i_learning_dart.runtimeType}"); //this method returns the type of variable

  void print_my_variable() {
    //this is a little function to see if the scope works inside here
    print("am I learning dart?");
    print("R/ $am_i_learning_dart");
  }

  print_my_variable();
}
