void main(List<String> args) {
  try {
    //try to do this
    var a = 6;
    var b = 0;

    if (a > 5) throw new Exception("a can't be bigger than 5 (Because I say it)");

    if (b == 0) {
      print("b it's 0");
      throw new NullThrownError();
    }

    print(a ~/ b);
  } on NullThrownError {
    print("according to me, there was a null error");
  } catch (e) {
    //if there is an error, do this
    print("there was an error ${e.toString()}");
  } finally {
    //no matter what, do this
    print("it ended");
  }
}
