// List uses []
void main(List<String> args) {
  List myList = [1, 5, 1, 5];
  print(myList); //get the whole list

  print(myList.length); //get the length

  print(myList[0]); //index an element
  print(myList.elementAt(0)); //an other way

  // List things = new List(); this connot be done
  //list can have much types of variables
  List things = [];
  things.add(1);
  things.add("cat");
  things.add(true);
  print(things);

  List<int> numbers = <int>[];
  // numbers.add("a number ?"); // this gives error
}
