void main() {
  List people = ["Bryan", "Heather", "Chris"];

  // this is a for loop
  for (var i = 0; i < people.length; i++) {
    print("${people[i]} is in the $i position of the list");
  }
  // this is a for each method for the iterable things, and they use 
  // anonymus functions to do something
  people.forEach((person) {
    print(person);
  });
}


// asnwer to the task

/* void main(List<String> args) {
  for (var i = 0; i <= 10; i++) {
    print(i);
    if (i == 5) {
      print("half way there");
    }
  }
}
 */