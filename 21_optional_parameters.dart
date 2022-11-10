// to say that something is optional, you put it into []
//you can give a default value by declaring it

void main(List<String> args) {
  sayHello();
}

void sayHello([String name = ""]) {
  if (name.isNotEmpty) name = name.padLeft(name.length + 1); //removes an space
  print("hello ${name}");
}
