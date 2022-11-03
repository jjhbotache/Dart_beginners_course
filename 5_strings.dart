void main(List<String> args) {
  String hello = "hello world";
  print(hello);
  String name = 'Juan Huertas';
  print(name);
  // normal strings of the normal life

  //now, the methods

  //get a substring
  String firstName = name.substring(0, 4); //two parameters = from - to
  print(firstName);

  //get the index of a string
  int index = name.indexOf(" "); // returns the position of the indexed thing
  print(" the space is in the ${index} position");
  String lastName =
      name.substring(index); // the "to" parameter is until the final
  print(lastName);
  lastName =
      lastName.trim(); //delete any space at the start or final of the string
  print(lastName);

  //get the length
  print(name.length);

  //Contains
  print(name.contains("j"));

  //You can split a string by the character that you wanna, like an space or a letter
  List parts = name.split(" "); //and that parts, add them to a list
  print(parts);
  print(parts[0]);
  print(parts[1]);
}
