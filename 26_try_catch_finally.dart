void main(List<String> args) {
  try {                                                   //try to do this
    int age;
    int dogYears = 7;
    print(age * dogYears); //this gives an exception
  } 
  catch (e) {                                           //if there is an error, do this
    print("there was an error ${e.toString()}");
  }
  finally {                                              //no matter what, do this  
    print("it ended");
  }
}
