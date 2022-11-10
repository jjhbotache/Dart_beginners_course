// they are functions with no name

void main(List<String> args) {
  List people = ["juan", "alvaro", "laura"];

  // the for each is using a anonymus functions cause it hasn't a name, but it recibes a parameter and do thing like a normal function
  people.forEach((element) {
    print(element);
  });
  print("---------------------");
  //.where can filter a list
  people.where((element) => element.length > 4).forEach((element) {
    print(element);
  });
}
