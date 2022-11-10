//the named arguments are already optional arguments
// you specify named arguments by put them into {}
// always to give named parameters, you need to call them by their names

void main() {
  sayHello("juan",age:17);
}

void sayHello(String name, {int age: 10, bool happyMood: true}) {
  print("hello ${name} you are ${age} years old");
  if (happyMood) {
    print("I can see you happy :D");
  } else {
    print("I can see you are sad :C");
  }
}
