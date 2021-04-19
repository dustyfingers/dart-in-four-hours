void main() {
  String myString = '25';

  // ! throws type error
  // ! Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  // myString + 5;
  //
  try {
    double myStringAsDouble = double.parse(myString);
    print(myStringAsDouble + 5);
  } catch (e) {
    print('error casting to double');
    print(e);
  }

  print('this happens still!');
}
