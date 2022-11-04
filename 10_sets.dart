// Sets uses {}
void main(List<String> args) {
  // a set doesn't has duplicate elements, and it's unordered
  Set<int> numbers = <int>{};
  numbers.add(2);
  numbers.add(3);
  numbers.add(6);
  numbers.add(10);
  numbers.add(6);   //simply doesn't add it
  print(numbers);
}
