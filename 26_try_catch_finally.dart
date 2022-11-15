void main(List<String> args) {

  try {
    //try to do this
    print(5~/0);
  }catch (e) {
    //if there is an error, do this
    print("there was an error ${e.toString()}");
  } finally {
    //no matter what, do this
    print("it ended");
  }
}
