import 'dart:collection'; //we need it to work with queues

void main(List<String> args) {
  //ordered - no index and u can only, add and remove from the start or end
  Queue numbers = new Queue<int>(); //these ones do use the constructor :)
  numbers.addFirst(1);
  numbers.addFirst(5);
  numbers.addLast(8);
  numbers.add(10);
  numbers.removeFirst();
  numbers.removeLast();
  print(numbers);
}
