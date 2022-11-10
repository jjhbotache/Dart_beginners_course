main(List<String> args) {
  int age = 17;
  // idk why he use the same thing in two differnt variables
  var dogyears = calcYears;
  var catyears = calcYears;
  // using them as objecs
  
  print("Your age in dog years is ${dogyears(age: age, multiplier: 7)}");
  print("Your age in cat years is ${dogyears(age: age, multiplier: 12)}");
  // he didn't change the name in the print either
}

int calcYears({int age: 0, int multiplier: 0}) {
  return age * multiplier;
}
