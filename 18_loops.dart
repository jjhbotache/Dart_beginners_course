void main(List<String> args) {
  // do while
  // do first, the continues if the while it's true
  var i = 0; 

  // do first, ask later
  do {
    i++;
    print(i);
  } while (false);

  //while checks first
  while (i>0 && i<10) {
    i++;
    print(i);
  }

}
