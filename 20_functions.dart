//functions of the whole live

void main(List<String> args) {
  test();
  sayHello("juan");
  print("your age in dog years is ${dogYears(17)}");
}

void test() {
  print("this is a test");
}

void sayHello(String name) {
  print("hello ${name}");
}

// u can make a function without saying void (just if it's return somenthing)
int dogYears(age) {
  return age * 7;
}
